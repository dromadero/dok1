FROM nginx:1.10.1-alpine
COPY src/html /usr/share/nginx/html
EXPOSE 81
CMD ["nginx", "-g", "daemon off;"]