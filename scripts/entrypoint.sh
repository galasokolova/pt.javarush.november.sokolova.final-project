#!/bin/bash

# Waiting for PostgreSQL
/scripts/wait-for-it.sh postgres-db:5432

# Starting the app
exec java -jar /app/jira-app.jar

