from django.http import HttpResponse, HttpResponseRedirect
from django.shortcuts import render
from django.core.urlresolvers import reverse
from projects.models import Project, Product
from django.views import generic

import EVEAPI.eveapi
import EVEAPI.eveLocalDB as db
import EVEAPI.evetypes as types

class IndexView(generic.ListView):
    template_name = "projects/index.html"
    context_object_name = "project_list"

    def get_queryset(self):
        return Project.objects.all()

class DetailsView(generic.DetailView):
    template_name = "projects/details.html"
    model = Project

def addnew(request):
    itemsDALC = db.BlueprintDALC()
    items = itemsDALC.GetBuildableItems()
    context = {'all_items': items}
    return render(request, 'projects/addnew.htm', context)

def saveProject(request):
    projectList = request.POST["ui_projectList"];
    projectName = request.POST["projectName"];

    project = Project(name = projectName)
    # create the project so we can add products to it
    project.save()

    #project list contains a sequence of type ID's and quantity
    #format typeID:quantity; and then it repeats
    itemList = projectList.split(';')
    for item in itemList:
        if len(item) == 0:
            continue
        details = item.split(':')
        project.product_set.create(eveInvTypeID= details[0], quantity=details[1])

    project.save()

    return HttpResponseRedirect(reverse("projects:index"))