#!/bin/bash
echo "making foss folder"
mkdir foss 

echo "going to foss folder"
cd foss

echo "creating test_file.txt"
touch test_file.txt
echo""

echo "showing output of ls:"
ls
acho""

echo "updating linux repos"
sudo apt-get update
