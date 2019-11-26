FROM ubuntu:18.04
RUN apt-get install openssh-server && \
    sudo systemctl enable ssh && \
    sudo systemctl start ssh
