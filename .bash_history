java --version
ssh -i exercise-week10_key.pem azureuser@20.220.174.212
sudo apt install openjdk-17-jre-headless
sudo apt update
sudo apt install openjdk-17-jre-headless
java --version
exit
sudo apt update
sudo apt install openjdk-11-jdk -y
java -version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian/jenkins.io.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian stable/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null"
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian/ stable" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo rm /etc/apt/sources.list.d/jenkins.list
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian/ stable" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo rm /etc/apt/sources.list.d/jenkins.list
sudo apt clean
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian/jenkins.io.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian stable main" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian/ stable main" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
wget http://updates.jenkins-ci.org/download/war/latest/jenkins.war
java -jar jenkins.war
ps aux | grep jenkins
java -jar /home/azureuser/jenkins.war
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo cat /home/azureuser/.jenkins/secrets/initialAdminPassword
sudo systemctl stop jenkins
sudo nano /etc/default/jenkins
sudo systemctl start jenkins
sudo systemctl stop jenkins
sudo nano /etc/default/jenkins
sudo systemctl start jenkins
