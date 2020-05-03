#!/bin/bash

# Update apt cache.
sudo apt-get update

#Install Az CLI
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

#Download Microsoft deb
wget https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb

#Install Microsoft deb
sudo dpkg -i packages-microsoft-prod.deb

#Install PowerShell
sudo apt-get install -y powershell

#Install NuGet
sudo apt-get install nuget

#Install DotNet
sudo add-apt-repository universe
sudo apt-get update
sudo apt-get install apt-transport-https
sudo apt-get update

#Install DotNetSDK
sudo apt-get install -y dotnet-sdk-3.1

#Install ASP Net Core
sudo apt-get install -y aspnetcore-runtime-3.1

#Install DotNet Runtime
sudo apt-get install -y dotnet-runtime-3.1

#Install PowerShellGet
