FROM debian:stable

MAINTAINER Chris Binnie

RUN apt update && apt install netcat -y && apt install telnet -y && apt install traceroute -y && apt install libcap-ng-utils -y && \  
    apt install curl -y && apt install wget -y && apt install tcpdump -y && apt install ssldump -y && \ 
    apt install rsync -y && apt install procps -y && apt install fping -y && apt install lsof -y && \
    apt install nmap -y && apt install htop -y && apt install strace -y && apt install net-tools -y && \
    apt-get clean

CMD bash
