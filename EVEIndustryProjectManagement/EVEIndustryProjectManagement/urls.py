from django.conf.urls import patterns, include, url

# Uncomment the next two lines to enable the admin:
from django.contrib import admin
admin.autodiscover()

urlpatterns = patterns('',
	url(r'^characters/', include('characters.urls', namespace="characters")),
    url(r'^admin/', include(admin.site.urls)),
    url(r'^projects/', include('projects.urls', namespace="projects"))
)
