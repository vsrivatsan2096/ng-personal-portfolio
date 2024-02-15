FROM nginx:stable
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./dist/ng-personal-portfolio/browser/* /usr/share/nginx/html/
COPY ./dist/ng-personal-portfolio/browser/assets/* /usr/share/nginx/html/assests/
COPY ./dist/ng-personal-portfolio/browser/media/* /usr/share/nginx/html/media/