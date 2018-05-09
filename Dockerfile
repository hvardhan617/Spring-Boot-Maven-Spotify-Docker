FROM java:8
ADD target/spotifytest-1.0.jar spotifytest.jar
EXPOSE 8999
ENTRYPOINT ["java","-jar","spotifytest.jar"]