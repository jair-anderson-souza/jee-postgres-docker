# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
FROM payara/server-web
MAINTAINER Anderson Souza <jair_anderson_bs@hotmail.com>
WORKDIR /opt/payara41/glassfish/bin
#RUN apt-get -y update
#download java
#set up java
#ENV add server path
#download java server - Glassfish or Payara
#set up environments variables
#start server
ENV DOMAIN domain1
ENV DEPLOY ${PAYARA_PATH}/glassfish/domains/${DOMAIN}/autodeploy/
ENTRYPOINT $PAYARA_PATH/bin/asadmin start-domain --verbose ${DOMAIN}
EXPOSE 8080 4848
ADD /target/Jee-Postgres-Docker-1.0.war ${DEPLOY}