
FROM nginx:alpine

COPY mira.html /usr/share/nginx/html/mira.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

