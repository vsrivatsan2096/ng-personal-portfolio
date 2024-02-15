FROM nginx:stable
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./dist/ng-personal-portfolio/browser/ /usr/share/nginx/html/