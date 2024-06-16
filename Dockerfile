# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy your HTML files to the Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
