FROM ubuntu:latest

RUN apt update -y
RUN apt upgrade -y

COPY herokustart.sh /herokustart
CMD ["/bin/bash", "/herokustart.sh"]
