# renu-pipline

# Dockerfile
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Copy application code
COPY app.py .

# Run the application
CMD ["python", "app.py"]
