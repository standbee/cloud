FROM nginx

COPY ./ /usr/share/nginx/html

# docker build -t collage_image .
# docker run -p 8080:80 collage_image