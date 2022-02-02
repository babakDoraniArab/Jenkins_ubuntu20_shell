!#/bin/bash
sudo apt-get update -y
sudo apt-get -y install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get -y update
sudo apt-get -y install jenkins
sudo apt-get -y install git
echo "

################################################################
###############################################################

         You Made It - Jenkins has been installed

################################################################
            This is the initialAdminPassword
################################################################
"
echo "http://yourIppAddress:8080"

sudo cat /var/lib/jenkins/secrets/initialAdminPassword

echo "
################################################################
"
