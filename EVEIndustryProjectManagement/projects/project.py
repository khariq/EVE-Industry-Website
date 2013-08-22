####
## Accounting modules
####
class Projections:
        product = None
        priceData = None
        
        def __init__(self, _product, eveCentralPriceData):
                self.product = _product
                self.priceData = eveCentralPriceData

        def productionProjections(self):
                estimatedCost = 0
                for inputItem in product.buildRequirements:
                        if inputItem.mineral == False:
                                projection = new Projections(inputItem, self.priceData)
                                productionProjection = projection.productionProjections()
                                purchaseProjection = self.priceData.get(inputItem.eveInvTypeID, Default=0)
                                estimatedCost += min(productionProjection, purchaseProjection)
                        else:
                                estimatedCost += self.priceData.get(inputItem.eveInvTypeID, Default=0)
                return estimatedCost

##
## A project is a list of deliverable products in a specified quantity
## product list is a list of paired items (product, quantity)
##

class Project:
        name = ''
        products = []

##
## Input items are products and minerals (minerals cannot be made by a player)
##
class InputItem:
        eveInvTypeID = 0
        eveInTypeName = ''
        mineral = None
        class Meta:
                abstract = True

##
## A product is a specific item in EVE that can be manufactored by a player
## The build requirements is a list of Products or Minerals and a quantity
##
class Product(InputItem):
        mineral = False
        buildRequirements = []

class Mineral(InputItem):
        minearl = True


        
