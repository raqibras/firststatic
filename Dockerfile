FROM nginx:alpine

# Copy the files from the host file system to the image file system
COPY src/ /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
