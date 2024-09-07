# Use a Python 3.9 slim image as the base
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install the required Python libraries
RUN pip install --no-cache-dir -r requirements.txt

# You don't need to specify CMD if no script is needed, unless you have a default task.
