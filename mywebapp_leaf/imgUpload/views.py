from django.shortcuts import render
from .forms import ImageUploadForm
import numpy as np

def handle_upload_file(f):
	with open('img.jpg','wb+')as destination:
		for chunk in f.chunks():
			destination.write(chunk)

# Create your views here.
def home(request):
	return render(request, 'home.html')

def imageprocess(request):
	form = ImageUploadForm(request.POST, request.FILES)
	if form.is_valid():
		handle_upload_file(request.FILES['image'])
		import leafclassifier
		
		img_path = 'img.jpg'
		print(leafclassifier.result)
		res = leafclassifier.result
	
		return render(request,'result.html',{'res':res})