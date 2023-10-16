FROM openjdk:20
COPY ./HelloWorld.class /app/
WORKDIR /app 
CMD ["java", "HelloWorld"]
