from django.db import models

# Create your models here.
class Account(models.Model):
	keyID = models.CharField(max_length=7)
	verificationCode = models.CharField(max_length=64)
	accountName = models.CharField(max_length=50)

class Character(models.Model):
	account = models.ForeignKey(Account)
	characterName = models.CharField(max_length=500)
	characterID = models.IntegerField()
	def __unicode__(self):
		return self.characterName
	def __str__(self):
		return __unicode__(self)