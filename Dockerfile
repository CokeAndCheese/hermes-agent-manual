FROM nginx:1.30.4-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY hermes-agent-manual.html /usr/share/nginx/html/index.html

EXPOSE 80

