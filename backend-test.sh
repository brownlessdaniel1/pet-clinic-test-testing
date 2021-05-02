sudo apt-get update -y
sudo apt-get install maven -y
echo ##################
mvn --version
echo #################
cd spring-petclinic-rest-master
mvn test
