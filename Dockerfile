FROM ubuntu:latest

RUN apt update -y
RUN apt upgrade -y

COPY herokustart /herokustart
CMD ["/bin/bash", "/herokustart.sh"]
