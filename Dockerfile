FROM rodolphefplus.jfrog.io/w2-week2-oci-dev-virtual/openjdk:22-bullseye

EXPOSE 8888

# copy jar into image
COPY $petclinicArtifact /usr/bin/spring-petclinic-rodolphef.jar

# run application with this command line 
ENTRYPOINT ["java","-jar","/usr/bin/spring-petclinic-rodolphef.jar","--server.port=8888"]