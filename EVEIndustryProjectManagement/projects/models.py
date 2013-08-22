from django.db import models

import evetypes as types
import eveLocalDB as eveDB
import eveapi as eveapi

##
# A project is a set of products to create
# A product is an EVE Type ID and a quantity

class Project(models.Model):
	name = models.CharField(max_length=200)

class Product(models.Model):
        project = models.ForeignKey(Project)
        eveInvTypeID = models.IntegerField()
        quantity = models.IntegerField()

        def getTypeName(self):
            return types.typeNameLookupByID[str(self.eveInvTypeID)]

        def getBillOfMaterials(self):
            bpc = eveDB.BlueprintDALC()
            return bpc.GetBillOfMaterials(self.eveInvTypeID)
