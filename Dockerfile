# getting base image ubuntu
FROM ubuntu

MAINTAINER aleja pal <automation.a358436@uach.mx>

RUN apt-get update

CMD ["echo", "Hello World...! from my first docker image"]
