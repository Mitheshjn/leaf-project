This project is a web app which uses Django as a web server

I recommend to use this project in google colab for better performance

Commands to execute in google colab
(You would also need a colab rdp to use the gui interface of the web app)

RDP in colab

https://colab.research.google.com/github/PradyumnaKrishna/Colab-Hacks/blob/master/Colab%20RDP/Colab%20RDP.ipynb

Launch the RDP and then continue

Paste these commands in a new code at the end

!wget https://excellmedia.dl.sourceforge.net/project/flavia/Leaf%20Image%20Dataset/1.0/Leaves.tar.bz2

!wget https://excellmedia.dl.sourceforge.net/project/flavia/Standard%20Leaf%20Images/0.1/standardleaves.tar.bz2

!tar -xjvf Leaves.tar.bz2

!tar -xjvf standardleaves.tar.bz2

!pip3 install mahotas

!pip3 install Django

!git clone https://github.com/Mitheshjn/leaf-project.git

There is no preinstalled text editor or IDE in the rdp so if needed paste these commands

!sudo add-apt-repository ppa:notepadqq-team/notepadqq

!sudo apt-get update

!sudo apt-get install notepadqq
