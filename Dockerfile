FROM openjdk:17

WORKDIR /app

COPY target/jira-1.0.jar /app/jira-app.jar

ENTRYPOINT ["java", "-jar", "jira-app.jar"]

EXPOSE 8080

