docker run -d --name nginx_01 -p 9090:80 -v nginx_vol:/usr/share/nginx/html nginx && \
docker run -d --name nginx_02 -v nginx_vol:/usr/share/nginx/html nginx && \
docker run -d --rm -v nginx_vol:/app das-docker-exercises-01 /bin/bash -c "echo 'Exercicio 02' >> /app/index.html && echo 'Noticias' >> /app/noticias.html"
