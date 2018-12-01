from django.urls import path
from .import views

urlpatterns = [
    path('0',views.index,name='0'),
    path('1',views.index1,name='1'),
    path('2',views.index2,name='2'),
    path('3',views.index3,name='3'),
    path('4',views.index4,name='4'),
    path('5',views.index5,name='5'),
    path('6',views.index6,name='6'),
    path('7',views.index7,name='7'),
    path('8', views.index8, name='8'),
    path('9', views.index9, name='9'),
    path('submit.html', views.submit, name='submit'),
    path('submit1.html', views.submit1, name='submit1'),
    path('finallyTable.html', views.finallyTable, name='finallyTable'),
]