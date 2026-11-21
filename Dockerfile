FROM nginx


COPY . /usr/share/nginx/html/

CMD ["echo $date" ]
 

EXPOSE 80
