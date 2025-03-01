FROM python:3.9-slim

# Set working directory
WORKDIR /app

RUN mkdir -p /app/mounted

CMD ["python", "/app/mounted/hello-world.py"]