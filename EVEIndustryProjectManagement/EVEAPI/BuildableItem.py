import eveLocalDB
import evetypes

class BuildableItem:
    invTypeID = None
    materials = None
    
    def __init__(self, typeID):
        self.invTypeID = typeID
        bpc = eveLocalDB.BlueprintBPC()
        mats = bpc.GetBillOfMaterials(self.invTypeID)
        self.materials = {}
        for mat in mats:
            # map the type id to the quantity needed
            # we can look up the names again from the "enum" later
            self.materials[mat[0]] = mat[3]

    def __str__(self):
        return evetypes[self.invTypeID]

    def IsBuildable(self):
        return len(self.materials.keys()) > 0
