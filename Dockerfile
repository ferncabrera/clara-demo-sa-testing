# Use Python as the base image
FROM python:3.10-slim

# Set the working directory
WORKDIR /app

# Copy the requirements and app files
COPY requirements.txt ./
COPY tests ./tests

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run tests
CMD ["pytest", "tests"]
