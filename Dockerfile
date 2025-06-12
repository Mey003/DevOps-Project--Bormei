# Use official Python image
FROM python:3.9-slim

# Set working directory in container
WORKDIR /app

# Copy everything (code + static/images)
COPY . .

# Install dependencies
RUN pip install flask

# Expose port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]