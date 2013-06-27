from django.conf.urls import patterns, include, url
from characters import views

urlpatterns = patterns('',
    # Examples:
    url(r'^$', views.index, name='index'),
	url(r'^addnew/', views.addnew, name='addnew'),
	url(r'^saveaccount/', views.fetchCharactersAndSave, name='saveaccount')
)
