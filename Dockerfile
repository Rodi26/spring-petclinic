FROM rodolphefplus.jfrog.io/w2-week2-oci-dev-virtual/eclipse-temurin:21-jre-jammy

EXPOSE 8888

# copy jar into image
COPY $petclinicArtifact /usr/bin/spring-petclinic-rodolphef.jar

# run application
ENTRYPOINT ["java","-jar","/usr/bin/spring-petclinic-rodolphef.jar","--server.port=8888"]