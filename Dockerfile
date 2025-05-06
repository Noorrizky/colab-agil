# Use the official Nginx image as the base
FROM nginx:alpine

# Copy your HTML files to the default Nginx directory
COPY . /usr/share/nginx/html

# Expose port 88
EXPOSE 88
