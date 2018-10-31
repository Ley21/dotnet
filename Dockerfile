# Start writing your Dockerfile easily
FROM microsoft/dotnet:latest

RUN apt-get update && \
    apt-get install -y libssl1.0.0 libssl-dev