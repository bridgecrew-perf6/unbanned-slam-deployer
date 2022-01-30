FROM ubuntu:latest

RUN apt update -y
RUN apt upgrade -y

COPY start /start
CMD ["/bin/bash", "/start"]
