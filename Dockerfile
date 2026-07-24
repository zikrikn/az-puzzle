FROM nginx:alpine
COPY picture-chain.html /usr/share/nginx/html/index.html
EXPOSE 80
