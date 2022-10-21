from django.urls import path, include
from django.conf import settings
from . import views

app_name = "portfolio"
print('kkkk')
urlpatterns = [
    path('', views.home, name="home"),
]