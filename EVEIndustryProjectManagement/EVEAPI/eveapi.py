##########################################################################################################################
## Module for interacting with the EVE Online API
## Full reference found at https://wiki.eveonline.com/en/wiki/Category:API
## Michael Pickens
## 6/26/2013
## Partial implementation of the API set.  I only wrote enough to get my website for indsutry working
##########################################################################################################################
from xml.dom.minidom import parseString
import urllib2

baseUrl = "https://api.eveonline.com/"
apiUrls = {
	"AccountData.Characters": "account/Characters.xml.aspx?keyID=%(keyID)s&vCode=%(vCode)s"
}

class Context:
	def __init__(self, _keyID, _verificationCode):
		self.keyID = _keyID
		self.verificationCode = _verificationCode

	def __str__(self):
		return "Key ID %s, Verification Code %s" %(self.keyID, self.verificationCode)

	keyID = ''
	verificationCode = ''

class APIFunction:
	context = None

	def MakeRequestURL(self, typeOfURL):
		return baseUrl + apiUrls[typeOfURL] % {"keyID" : self.context.keyID, "vCode" : self.context.verificationCode}

class AccountData(APIFunction):
	def Characters(self):

		xml = ""
		apiUrl = self.MakeRequestURL("AccountData.Characters")
		request = urllib2.urlopen(apiUrl)
		xml = request.read()
		request.close()

		characters = []
		dom = parseString(xml)
		rows = dom.getElementsByTagName("row")
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
	def AssetList(self):
		return None
	
	def CharacterSheet(self):
		return None
	
	def IndustryJobs(self):
		return None

	def Research(self):
		return None
