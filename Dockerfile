FROM java:8
#WORKDIR /
COPY ./my-app/target/*.jar /home/
ADD ./my-app/target/*.jar /home/
EXPOSE 80
CMD java -jar /home/my-app-1.0-SNAPSHOT.jar
