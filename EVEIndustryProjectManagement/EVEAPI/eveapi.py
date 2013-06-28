##########################################################################################################################
## Module for interacting with the EVE Online API
## Full reference found at https://wiki.eveonline.com/en/wiki/Category:API
## Michael Pickens
## 6/26/2013
## Partial implementation of the API set.  I only wrote enough to get my website for indsutry working
##########################################################################################################################
from xml.dom.minidom import parseString
import urllib2
import evetypes

baseUrl = "https://api.eveonline.com/"
apiUrls = {
	"AccountData.Characters": "account/Characters.xml.aspx?keyID=%(keyID)s&vCode=%(vCode)s",
        "CharacterData.AssetList": "char/AssetList.xml.aspx?keyID=%(keyID)s&vCode=%(vCode)s&characterID=%(characterID)s"
}

class Context:
	def __init__(self, _keyID, _verificationCode):
		self.keyID = _keyID
		self.verificationCode = _verificationCode
                self.contextExtension = {
                        "keyID" : self.keyID,
                        "vCode" : self.verificationCode
                        }

	def __str__(self):
		return "Key ID %s, Verification Code %s" %(self.keyID, self.verificationCode)

	keyID = ''
	verificationCode = ''

        contextExtension = None

        def addAPIKeyValue(self, key, value):
                self.contextExtension[key] = value

class APIFunction:
	context = None

	def MakeRequestURL(self, typeOfURL):
                return baseUrl + apiUrls[typeOfURL] % self.context.contextExtension

        def CallAPIMethod(self, typeOfURL):
                xml = ""
		apiUrl = self.MakeRequestURL(typeOfURL)
		request = urllib2.urlopen(apiUrl)
		xml = request.read()
		request.close()

		dom = parseString(xml)

		return dom

class AccountData(APIFunction):
	def Characters(self):

		dom = self.CallAPIMethod("AccountData.Characters")
		rows = dom.getElementsByTagName("row")
                characters = []
                for row in rows:
			c = {
				"characterName" : row.getAttribute("name"),
				"characterID" : row.getAttribute("characterID"),
				"corporationName" : row.getAttribute("corporationName"),
				"corporationID" : row.getAttribute("corporationID")
				}
			characters.append(c)

		return characters

	def Status(self):
		return None

class CharacterData(APIFunction):

        ## Retruns a list of dictionaries
        ## Type ID, Type Name, Quantity, Location ID, Location Name
	def AssetList(self, characterID):

                self.context.addAPIKeyValue("characterID", characterID)
                dom = self.CallAPIMethod("CharacterData.AssetList")
                rows = dom.getElementsByTagName("row")
                assets = []
                for row in rows:
                        item = {
                                "typeID" : row.getAttribute("typeID"),
                                "locationID" : row.getAttribute("locationID"),
                                "quantity" : row.getAttribute("quantity"),
                                "typeName": evetypes.typeNameLookupByID[row.getAttribute("typeID")],
                                "locationName": evetypes.stationNameLookup.get(row.getAttribute("locationID"), "Unknown"),
                                }
                        assets.append(item)
                        
		return assets
	
	def CharacterSheet(self):
		return None
	
	def IndustryJobs(self):
		return None

	def Research(self):
		return None
