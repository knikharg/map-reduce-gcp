
#! bin/sh 
#! bin/sh 
#sudo apt-get -y update
#sudo apt-get -y install default-jdk
#sudo apt-get -y install maven

java -version

git clone https://github.com/knikharg/map-reduce-gcp.git
cd map-reduce-gcp/
git pull
java -jar userprogram-0.0.1-SNAPSHOT-jar-with-dependencies.jar


