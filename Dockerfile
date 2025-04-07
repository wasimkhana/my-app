FROM python:3.9-slim

WORKDIR /app
COPY hello-world.py .

CMD ["python", "hello-world.py"]

