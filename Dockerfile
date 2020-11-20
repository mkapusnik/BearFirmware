FROM python:3.9-slim-buster
RUN apt-get update && apt-get install -y wget && rm -rf /var/lib/apt/lists/*