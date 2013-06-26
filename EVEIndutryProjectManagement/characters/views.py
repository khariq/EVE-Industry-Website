from django.http import HttpResponse, HttpResponseRedirect
from django.shortcuts import render
from django.core.urlresolvers import reverse
from characters.models import Account, Character

import EVEAPI.eveapi

def index(request):
	all_accounts = Account.objects.all()
	context = {'all_accounts': all_accounts}
	return render(request, 'characters/index.htm', context)

def addnew(request):
	return render(request, 'characters/addnew.htm')

# Form submission "view", just captures data and processes, then returns the user to the index
def fetchCharactersAndSave(request):
	k = request.POST['keyID']
	v = request.POST['vCode']
	n = request.POST['accountName']

	acct = None
	# dupe checking
	if len( Account.objects.all().filter(keyID=k) ) == 0:
		acct = Account(keyID=k, verificationCode=v, accountName=n)
		acct.save()
	else:
		acct = Account.objects.all().filter(keyID=k)[0]

	# call the EVE API to fetch the characters from this account
	accountData = EVEAPI.eveapi.AccountData()
	accountData.context = EVEAPI.eveapi.Context(_keyID= k, _verificationCode= v)
	
	# characters comeback in an unordered list of dictionaries
	# {characterID, characterName, corporationID, corporationName}
	characters = accountData.Characters()

	for character in characters:
		c = None
		if len( Character.objects.all().filter(characterID= character["characterID"])) == 0:
			c = Character(characterName= character["characterName"],
						  characterID= character["characterID"],
						  account = acct)
			c.save()	
	
	return HttpResponseRedirect(reverse('characters:index', args=None))