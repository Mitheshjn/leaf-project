#!/bin/sh 

wget https://excellmedia.dl.sourceforge.net/project/flavia/Leaf%20Image%20Dataset/1.0/Leaves.tar.bz2 -y

wget https://excellmedia.dl.sourceforge.net/project/flavia/Standard%20Leaf%20Images/0.1/standardleaves.tar.bz2 -y

tar -xjvf Leaves.tar.bz2 -y

tar -xjvf standardleaves.tar.bz2 -y

pip3 install mahotas -y

pip3 install Django -y

git clone https://github.com/Mitheshjn/leaf-project.git -y

#etc.
