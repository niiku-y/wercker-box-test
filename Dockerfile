# Dockerfile
FROM ubuntu:18.04

LABEL maintainer "Yuki Niikura <kura.2i@gmail.com>"

RUN apt-get update && \
    apt-get install -y make gcc libncurses5-dev 

CMD ["/bin/bash"]
