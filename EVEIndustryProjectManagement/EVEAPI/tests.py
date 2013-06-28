##########################################################################################################################
## Module for interacting with the EVE Online API
## Full reference found at https://wiki.eveonline.com/en/wiki/Category:API
## Michael Pickens
## 6/26/2013
## Partial implementation of the API set.  I only wrote enough to get my website for indsutry working
##########################################################################################################################

import eveapi

keyID = "2282533"
verificationCode = "HxOjMuTQlv6ruq81ptQnDu7QvPnEODf27CFAcWcIst2a88FWKQcx2SlavBnx3AkA"

test = eveapi.AccountData()
test.context = eveapi.Context(_keyID=keyID, _verificationCode=verificationCode)

print test.MakeRequestURL("AccountData.Characters")
print test.Characters()

test = eveapi.CharacterData()
test.context = eveapi.Context(_keyID=keyID, _verificationCode=verificationCode)
print test.AssetList("1281392320")
