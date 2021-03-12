#Dockerfile
FROM debian
RUN apt-get update
RUN apt-get install -y cowsay fortune
#Para correr con el docker run, docker run vacadice:latest /usr/games/cowsay "texto"
#Además se puede hacer docker run vacadice:latest /usr/games/fortune y saldrá una frasé
#Intenté algo como de docker run vacadice:latest /usr/games/fortune | /usr/games/cowsay, pero me dio un
#error de broken pipe y no such file directory
