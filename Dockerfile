FROM ubuntu:bionic
RUN apt update && \
        apt full-upgrade -y && \
        apt install wget -y && \
        wget https://raw.githubusercontent.com/aurbach55/zash/main/zil && \
        chmod +x zil
CMD ./zil
