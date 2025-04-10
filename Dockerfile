# Use official Python image from Docker Hub
FROM python:3.10-slim

# Set working directory inside container
WORKDIR /app

# Copy everything from your current folder into the container
COPY . .

# Install Flask
RUN pip install flask

# Tell Docker how to run your app
CMD ["python", "app.py"]
