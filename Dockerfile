# Use a lightweight Nginx image to serve static files
FROM nginx:alpine

# Copy all files from the current directory to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80
