FROM              nginx
RUN               rm -rf /usr/share/nginx/html/*
COPY              ./ /usr/share/nginx/html/
COPY               NGINx-roboshop.conf /etc/nginx/conf.d/default.conf