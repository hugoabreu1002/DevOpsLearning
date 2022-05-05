#/usr/bin/bash
useradd sonar
yum install wget unzip java-11-openjdk-devel -y
wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.1.0.47736.zip
unzip sonarqube-9.1.0.47736.zip -d /opt/
mv /opt/sonarqube-9.1.0.47736 /opt/sonarqube
chown -R sonar:sonar /opt/sonarqube
# instalacao sonar scanner
wget https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-4.6.2.2472-linux.zip
sudo unzip sonar-scanner-cli-4.6.2.2472-linux.zip -d /opt/sonar-scanner
chown -R sonar:sonar /opt/sonar-scanner