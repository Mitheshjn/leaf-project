#!/bin/sh 

wget https://excellmedia.dl.sourceforge.net/project/flavia/Leaf%20Image%20Dataset/1.0/Leaves.tar.bz2 
wget https://excellmedia.dl.sourceforge.net/project/flavia/Standard%20Leaf%20Images/0.1/standardleaves.tar.bz2 
tar -xjvf Leaves.tar.bz2 
tar -xjvf standardleaves.tar.bz2 
sudo add-apt-repository ppa:notepadqq-team/notepadqq
sudo apt-get update
sudo apt-get install notepadqq

#etc.
