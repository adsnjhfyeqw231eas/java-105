FROM openjdk:27-ea
WORKDIR /app
COPY HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]
