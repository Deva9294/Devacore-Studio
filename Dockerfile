FROM nginx:1.27-alpine

# Render's Docker runtime routes traffic to the exposed service port.
ENV PORT=10000
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY privacy.html /usr/share/nginx/html/privacy.html
COPY terms.html /usr/share/nginx/html/terms.html

EXPOSE 10000

CMD ["nginx", "-g", "daemon off;"]
