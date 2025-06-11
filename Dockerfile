<<<<<<< HEAD
# Use official Python image
FROM python:3.9-slim

# Set working directory in container
WORKDIR /app

# Copy source code
COPY app.py .

# Install dependencies
RUN pip install flask

# Expose port
EXPOSE 5000

# Run the app
=======
# Use official Python image
FROM python:3.9-slim

# Set working directory in container
WORKDIR /app

# Copy source code
COPY app.py .

# Install dependencies
RUN pip install flask

# Expose port
EXPOSE 5000

# Run the app
>>>>>>> 50dded46d46b8cb0e7be1deae392e169a1b1c92f
CMD ["python", "app.py"]