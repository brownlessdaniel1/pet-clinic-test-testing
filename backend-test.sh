sudo apt-get update -y
sudo apt-get install maven -y
sudo apt install openjdk-8-jre
JAVA_HOME=$"/usr/lib/jvm/java-8-openjdk-amd64/jre"
mvn --version
cd spring-petclinic-rest-master
mvn test
