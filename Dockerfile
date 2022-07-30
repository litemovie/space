FROM ubuntu
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update 
RUN apt upgrade -y 
RUN apt install curl -y
RUN curl 'https://raw.githubusercontent.com/litemovie/space/main/install.sh' |bash
RUN vncserver
