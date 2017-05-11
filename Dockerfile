FROM debian:stable

LABEL author=ChrisBinnie

RUN apt update && \ 
    apt install -y dnsutils netcat telnet traceroute libcap-ng-utils curl wget tcpdump ssldump \
    rsync procps fping lsof nmap htop strace net-tools && \
    apt-get clean

CMD bash
