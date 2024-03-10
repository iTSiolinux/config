#!/bin/bash

echo setting up the enviroment by updating the system!

# apt upgrade -y

# Chromium
apt-get install chromium-browser -y
apt-get install scratch -y

# Github
apt-get install git -y

# NodeJS
apt-get install npm -y

# Python 3 && pip && conda
apt-get install python3 -y
apt-get install python3-pip -y
apt-get install conda-package-handling -y

# Java 21
apt-get install openjdk-21-jre -y
apt-get install openjdk-21-jdk -y

# Wine64 && VirtulMachine
apt-get install wine64 -y
apt-get install vm -y

# JetBrains Java
wget https://download.jetbrains.com/idea/ideaIC-2023.3.2.tar.gz
tar -zxvf ideaIC-2023.3.2.tar.gz
./idea-IC-233.13135.103/bin/idea.sh

# Installing Minecraft launcher
wget https://files.multimc.org/downloads/multimc_1.6-1.deb
apt install ./install code_1.87.1-1709685762_amd64.deb

# installiton of vscode
wget https://vscode.download.prss.microsoft.com/dbazure/download/stable/1e790d77f81672c49be070e04474901747115651/code_1.87.1-1709685762_amd64.deb 
apt install ./install code_1.87.1-1709685762_amd64.deb