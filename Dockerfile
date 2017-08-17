FROM java:8
WORKDIR /app
ADD $CIRCLE_WORKING_DIRECTORY/build/libs/cts-server*.jar /app/cts-server-latest.jar
ENTRYPOINT java -jar /app/cts-server-latest.jar
EXPOSE 8080
