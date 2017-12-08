
mvn clean install
docker rmi jee-example
docker stop j22-example
docker kill j22-example
docker rm jee-example
docker build -t j22-example .
docker run -d -t --dns 192.168.2.1 -p 8080:8080 --name jee-example