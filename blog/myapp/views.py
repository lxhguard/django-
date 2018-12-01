from django.shortcuts import render
from .import models
from myapp.models import TFish
from  django.core import  serializers



def index2(request):
    return render(request, 'finallyTable.html')
def index(request):
    names = TFish.objects.all()  # 获取我们的数据库信息到names里
    #print(names)
    #print(type(names))
    names=list(names)
    names = serializers.serialize("json", names) #s表数据返回
    return HttpResponse(names)



def index1(request):
    names1 =ATable.objects.values('name1')
    #print(type(names1))
    #print(names1)
    names1 = list(names1)     #a表的数据返回
    names1=json.dumps(names1)
    #print(names1)
    return HttpResponse(names1)
def edit_page(request):
    return render(request,'web2.html')

from django.http import HttpResponse   #通过url显示执行效果，则需要导入此模块
def Add(request):
    inputs = request.POST.getlist('input[]')
    j = 0
    for i in range(int(len(inputs)/2)):
        models.ATable.objects.create(name=inputs[j], dingyi=inputs[j+1])
        j=j+2
    return HttpResponse('增加数据成功')
def Delete(request):
    print(request)
    A=request.POST.get('input[]')
    e1 = ATable.objects.get(name1=A)
    e1.delete()
    print(A)#删除数据库字段  #删除一条数据
    return HttpResponse('删除 第{}行数据成功'.format(id))
def get(self, request):
        article = TFish.objects.get(pk=6)  # get如果有多条数据或者无数据 则报错，只返回一条数据
        article.n = 3
        article.save()  # 记得save
        return HttpResponse('ojbk')
def index3(request):
    return render(request, 'submit.html')
def index7(request):
    return render(request, 'submit1.html')
import json
import re
from myapp.models import ATable
def index4(request):
    inputs = request.body
    print(inputs)
    print(type(inputs))
    inputs=str(inputs,encoding='utf-8')
    print(inputs)
    inputs = re.sub(r'[\[\]\"\:\{\}pkdingyifels]', '', inputs)
    inputs = inputs.split(",")
    inputs = list(inputs)
    print(inputs)
    j = 0
    print(len(inputs))
    for i in range(int(len(inputs) / 2)):
        models.ATable.objects.create(name1=inputs[j], hanyi=inputs[j + 1])
        j = j + 2
    names1=1
    return HttpResponse(names1)
def index5(request):
    inputs = request.body
    print(inputs)
    print(type(inputs))
    inputs=str(inputs,encoding='utf-8')
    print(inputs)
    inputs = re.sub(r'[\[\]\"\:\{\}pkdingyifels]', '', inputs)
    inputs = inputs.split(",")
    inputs = list(inputs)
    print(inputs)
    j = 0
    print(len(inputs))
    for i in range(int(len(inputs) / 2)):
        models.TFish.objects.create(name=inputs[j], dingyi=inputs[j + 1])
        j = j + 2
    names1=1
    return HttpResponse(names1)
from myapp.models import AsTable49
def index6(request):
    print('1111')
    input2 = request.body
    print(input2)
    input2 = str(input2, encoding='utf-8')
    print(input2)
    input2 = re.sub(r'[\[\]\"\:\{\}pkdingyifels]', '', input2)
    input2 = input2.split(",")
    input2 = list(input2)
    print(input2)
    j = 0
    for i in range(int(len(input2) / 9)):
        models.AsTable49.objects.create( n=input2[j], a1=input2[j + 1],a2=input2[j + 2],a3=input2[j + 3],a4=input2[j + 4],a5=input2[j + 5],a6=input2[j + 6],a7=input2[j + 7],a8=input2[j + 8])
        j = j + 9
    print(len(input2))
    names1 = 1
    return HttpResponse(names1)
from django.http import HttpResponse
from data.get_report import  get_report
import time
def index8(request):
    a=time.strftime('%Y-%m-%d', time.localtime(time.time()))
    print(a)
    get_report()
    a = time.strftime('%Y-%m-%d', time.localtime(time.time()))
    print(a)
    names1 =[{'value':1}]
    names1 = json.dumps(names1)
    a = time.strftime('%Y-%m-%d', time.localtime(time.time()))
    print(a)
    return HttpResponse(names1)
    a = time.strftime('%Y-%m-%d', time.localtime(time.time()))
    print(a)
def index9(request):
    return render(request, 'ThreeFuc.html')
def submit(request):
    return render(request, 'submit.html')
def submit1(request):
    return render(request, 'submit1.html')
def finallyTable(request):
    return render(request, 'finallyTable.html')







