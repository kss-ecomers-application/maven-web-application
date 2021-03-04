FROM ubuntu
RUN apt-get update
RUN apt-get install openssh-server -y
RUN apt-get git -y
