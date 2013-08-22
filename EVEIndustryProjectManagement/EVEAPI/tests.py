##########################################################################################################################
## Module for interacting with the EVE Online API
## Full reference found at https://wiki.eveonline.com/en/wiki/Category:API
## Michael Pickens
## 6/26/2013
## Partial implementation of the API set.  I only wrote enough to get my website for indsutry working
##########################################################################################################################

import eveapi

#keyID = "2282533"
#verificationCode = "HxOjMuTQlv6ruq81ptQnDu7QvPnEODf27CFAcWcIst2a88FWKQcx2SlavBnx3AkA"

#print 'Test Account Data Fetch'
#test = eveapi.AccountData()
#test.context = eveapi.Context(_keyID=keyID, _verificationCode=verificationCode)
#print test.MakeRequestURL("AccountData.Characters")
#print 'Characters'
#print test.Characters()

#print 'Assets'
#test = eveapi.CharacterData()
#test.context = eveapi.Context(_keyID=keyID, _verificationCode=verificationCode)
#print test.AssetList("1281392320")[0]

import eveLocalDB
print 'Database Queries'
bpc = eveLocalDB.BlueprintDALC()
items = bpc.GetBuildableItems()
print items[0]

bpc = eveLocalDB.BlueprintDALC()
bill = bpc.GetBillOfMaterials(582)
print bill

for i in items:
    if i.count('Zealot') > 0:
        bpc = eveLocalDB.BlueprintDALC()
        bill = bpc.GetBillOfMaterials(i[0])
        for j in bill:
            subItems 
            print j
            
        

