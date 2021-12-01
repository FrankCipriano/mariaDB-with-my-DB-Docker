FROM mariadb

ENV MARIADB_ROOT_PASSWORD=Swordfish19.
ENV MARIADB_DATABASE=Movies
ADD movies.sql /docker-entrypoint-initdb.d/movies.sql

#-INSTANCIAR ESTA IMAGEN EN EL PUERTO 3307 SI TIENES INSTALADO MARIADB EN TU MAQUINA ANFITRIONA
#-docker run -it --name name_container -p 3307:3306 name_image