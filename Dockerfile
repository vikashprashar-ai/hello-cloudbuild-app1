FROM python:3.12-slim
RUN apt-get update && apt-get upgrade -y
WORKDIR /app
# ... rest of your Dockerfile
