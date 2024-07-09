FROM openjdk:16

COPY OlaUnicamp.java /

CMD [ "javac", "OlaUnicamp.java"]
CMD [ "java", "OlaUnicamp"]
