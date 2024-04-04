# Use the official Python image from Docker Hub
FROM python:3

# Set the working directory in the container
WORKDIR /app

# Copy the requirements.txt file into the container
COPY requirements.txt .

# Install Python dependencies
RUN pip install -r requirements.txt

# Copy the project files into the container
COPY . .

# Default command to run when the container starts
CMD ["robot", "--version"]
