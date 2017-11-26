#!/bin/bash
set -e
./gradlew build
docker build -t jalgoarena-submissions:latest .
