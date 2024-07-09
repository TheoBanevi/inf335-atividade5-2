FROM openjdk:16

COPY OlaUnicamp.java /

RUN javac OlaUnicamp.java
CMD [ "java", "OlaUnicamp"]
