# Use a lightweight Nginx image
FROM nginx:alpine

# Copy project files to Nginx default HTML directory
COPY . /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 80
