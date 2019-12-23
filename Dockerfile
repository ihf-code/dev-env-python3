FROM ihfcode/code-base:latest
COPY files/extensions/* /usr/local/bin/ihfcode/extensions/
COPY files/ihfcode/* /usr/local/bin/ihfcode/
RUN apt-get install -y python3 python3-pip
USER coder
