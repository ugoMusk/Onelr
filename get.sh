#!/bin/bash

# Collect git credentials
gconfig()
{
export OMAIL=$1
export ONAME=$2
export PAT=$3
#sustain env variables
echo pat="$3" >> ~/.bashrc
echo omail="$1" >> ~/.bashrc
echo oname="$2" >> ~/.bashrc

echo 'export OMAIL=$omail' >> ~/.bashrc
echo 'exprt ONAME=$oname' >> ~/.bashrc
echo 'export PAT=$pat' >> ~/.bashrc
sed -i 's/gconfig//g' ~/.bashrc
}

#Setting up git repository locally
gclone()
{
    git clone "$1"
    git init
    git config --global user.email "$OMAIL"
    git config --global user.name "$ONAME"
}
