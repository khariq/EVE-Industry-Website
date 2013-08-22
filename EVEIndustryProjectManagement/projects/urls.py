from django.conf.urls import patterns, include, url

from projects import views

urlpatterns = patterns('',
    url(r'^$', views.IndexView.as_view(), name='index'),
	url(r'^addnew/', views.addnew, name='addnew'),
	url(r'^saveproject/', views.saveProject, name='saveproject'),
    url(r'^(?P<pk>\d+)/$', views.DetailsView.as_view(), name='detail')
)
