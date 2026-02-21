#Take Patila

FROM nginx

#Cooker

WORKDIR  /app

#ingredients
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80


