# Use an official Python runtime as a parent image
FROM python:3.7-slim

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Installing Python v3
RUN apt install python3 -y


# Run app.py when the container launches
CMD ["python", "app.py"]