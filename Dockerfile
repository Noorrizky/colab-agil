FROM python:3.9-alpine

# Copy all files (including index.html) to /app inside the container
COPY . /app

# Set working directory
WORKDIR /app

# Expose port 8000
EXPOSE 8000

# Run Python's simple HTTP server on port 8000
CMD ["python3", "-m", "http.server", "8000"]
