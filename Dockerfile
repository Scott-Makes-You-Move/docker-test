FROM alpine:latest

WORKDIR /app

CMD echo "Hello, World! Environment variables: PROFILE=$PROFILE"