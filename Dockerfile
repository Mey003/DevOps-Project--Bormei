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
CMD ["python", "app.py"]