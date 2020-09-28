FROM kooldev/nginx:static

COPY ./ci.nginx.conf /etc/nginx/conf.d/default.conf
COPY . /app/public
