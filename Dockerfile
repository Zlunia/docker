FROM frolvlad/alpine-oraclejdk8

EXPOSE 8080

RUN /home/failoverer/build/libs/failover-handler-1.0-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/home/failoverer/build/libs/failover-handler-1.0-SNAPSHOT.jar"]

CMD ["--help"]