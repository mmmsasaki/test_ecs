FROM nginx

ADD nginx.conf /etc/nginx/nginx.conf
ADD site.conf /etc/nginx/sites-enabled/

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
