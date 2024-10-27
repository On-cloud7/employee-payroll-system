#OS WITH ENV(BASIC IMAGES)
FROM openjdk:17-jdk-alpine

#WORKING DIRECTORY
WORKDIR /app


#CODE 

COPY . .


#LIBRARIES
RUN javac Main.java

#RUN 

CMD ["java","Main"]
