FROM nginx

COPY index.html /usr/share/nginx/html

ENV MY_NAME=Vitalii

COPY entrypoint.sh entrypoint.sh

ENTRYPOINT ["sh", "entrypoint.sh"] 
