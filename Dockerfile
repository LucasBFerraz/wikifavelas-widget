FROM nginx:stable-alpine

# Copy widget.html into nginx default site as index.html
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]