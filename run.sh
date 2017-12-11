mvn clean install
docker rmi jee-example -f
docker stop jee-example
docker kill jee-example
docker rm jee-example -f
docker build -t jee-example .
docker run -it --dns 192.168.2.1 -p 8080:8080 -p 4848:4848 --name jee-example jee-example 