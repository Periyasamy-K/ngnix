# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy custom configuration file from the current directory to the container
# Uncomment and modify the line below if you have a custom configuration file
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to the outside world
EXPOSE 80

# Command to run NGINX in the foreground
CMD ["nginx", "-g", "daemon off;"]
