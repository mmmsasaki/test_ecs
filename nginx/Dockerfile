FROM nginx:1.21

ADD nginx.conf /etc/nginx/nginx.conf
ADD site.conf /etc/nginx/sites-enabled/

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
