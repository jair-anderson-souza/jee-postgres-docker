# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
FROM ubuntu:16.04
MAINTAINER Anderson Souza <jair_anderson_bs@hotmail.com>
WORKDIR /home
RUN apt-get -y update
#download java
#set up java
#ENV add server path
#download java server - Glassfish or Payara
#set up environments variables
#start server
EXPOSE 8080
ADD /target/Jee-Postgres-Docker-1.0.war <add dest server path>
CMD 