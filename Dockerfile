# Use lightweight Nginx image
FROM nginx:alpine

# Copy all files in the current folder to Nginx default folder
COPY . /usr/share/nginx/html

# Expose port 80 inside container
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
