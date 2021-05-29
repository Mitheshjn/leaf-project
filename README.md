## DESCRIPTION :

This project is a web app which uses Django as a web server.
I recommend to use this project in google colab for better performance

## LINUX/COLAB RDP :

Commands to execute in google colab
(You would also need a colab RDP to use the gui interface of the web app)

##### RDP in colab:
```
https://colab.research.google.com/github/PradyumnaKrishna/Colab-Hacks/blob/master/Colab%20RDP/Colab%20RDP.ipynb
```
Launch the RDP and then continue

##### Paste these commands one by one in the terminal (for linux):
```
wget https://excellmedia.dl.sourceforge.net/project/flavia/Leaf%20Image%20Dataset/1.0/Leaves.tar.bz2
wget https://excellmedia.dl.sourceforge.net/project/flavia/Standard%20Leaf%20Images/0.1/standardleaves.tar.bz2
tar -xjvf Leaves.tar.bz2
tar -xjvf standardleaves.tar.bz2
pip3 install mahotas
pip3 install Django
git clone https://github.com/Mitheshjn/leaf-project.git
```
##### If using Colab RDP then paste these commands in the terminal:
```
wget https://excellmedia.dl.sourceforge.net/project/flavia/Leaf%20Image%20Dataset/1.0/Leaves.tar.bz2
wget https://excellmedia.dl.sourceforge.net/project/flavia/Standard%20Leaf%20Images/0.1/standardleaves.tar.bz2
tar -xjvf Leaves.tar.bz2
tar -xjvf standardleaves.tar.bz2
git clone https://github.com/Mitheshjn/leaf-project.git
```
Paste these commands in new code in colab 
```
!pip3 install Django
!pip3 install mahotas
```

If using colab, there is no pre-installed text editor or IDE, so if needed paste these commands in the terminal
```
sudo add-apt-repository ppa:notepadqq-team/notepadqq
sudo apt-get update
sudo apt-get install notepadqq
```
### ***You would need to change the directory in the leafclassifier.py file***
> ##### ***(Lines to be edited are 16, 19, and 91 in the file)***

Once everything is setup and all the libaries is installed

* Open Command Prompt/Terminal in the mywebapp_leaf folder
* In terminal type 
```
python manage.py runserver
(or)
python3 manage.py runserver
```
* Once the server is up and running properly then 
* Open your web browser and type 
```
http://127.0.0.1:8000/imageupload
```
* This should show the home page of the webserver
* Choose an image from the standardleaves folder which is already downloaded by you.
* Upload the image and within a minute the result would appear.

NOTE : PLEASE USE THE DATASET GIVEN ABOVE FOR OPTIMUM RESULTS 

## WINDOWS :

If you wish to use this project in your system then links to all required dependences is given below

The traning dataset:
```
https://sourceforge.net/projects/flavia/files/Leaf%20Image%20Dataset/1.0/Leaves.tar.bz2/download
```
The testing dataset:
```
https://sourceforge.net/projects/flavia/files/Standard%20Leaf%20Images/0.1/standardleaves.tar.bz2/download
```
More details regarding the dataset can be found at 
```
http://flavia.sourceorge.net/
```
Unzip all the downloaded files

Install these python packages in your system:
* Django 
```
pip install Django
```
* mahotas
```
pip install mahotas
```
Download this github repo

### ***You would need to change the directory in the leafclassifier.py file***
> ##### ***(Lines to be edited are 16, 19, and 91 in the file)***

Once everything is setup and all the libaries is installed

* Open Command Prompt/Terminal in the mywebapp_leaf folder
* In terminal type 
```
python manage.py runserver

(or)

python3 manage.py runserver
```
* Once the server is up and running properly then ,
* Open your web browser and type 
```
http://127.0.0.1:8000/imageupload
```
* This should show the home page of the webserver
* Choose an image from the standardleaves folder which is already downloaded by you.
* Upload the image and within a minute the result would appear.

NOTE : PLEASE USE THE DATASET GIVEN ABOVE FOR OPTIMUM RESULTS 
> ONCE THE IMAGE IS UPLOADED AND RESULT IS SHOWN PLEASE RESTART THE SERVER, BEFORE UPLOADING THE NEXT IMAGE.
