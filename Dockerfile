FROM nginx
COPY src/html /usr/share/nginx/html
EXPOSE 81
CMD ["nginx", "-g", "daemon off;"]