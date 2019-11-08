#! /bin/bash

# setup miniconda for conda environments
curl -fL https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -o miniconda.sh
chmod u+x miniconda.sh 
./miniconda.sh -bfu
echo 'export PATH=$PATH:/root/miniconda3/bin/' >> ~/.bashrc
