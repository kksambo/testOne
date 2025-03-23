# Use a base image with Java 17
FROM openjdk:17-jdk-sli

# Set the working directory
WORKDIR /app

# Copy the jar file into the container (make sure you build the jar first)
COPY target/testOne-0.0.1-SNAPSHOT.jar app.jar

# Expose the port that the Spring Boot app will run on
EXPOSE 8080

# Command to run the jar file
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
