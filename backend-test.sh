sudo apt-get update -y
sudo apt-get install maven -y
sudo apt install openjdk-8-jre
mvn --version
cd spring-petclinic-rest-master
mvn test
