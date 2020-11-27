FROM debian:latest

RUN apt-get update
RUN apt-get install -y git build-essential openssl libssl-dev

RUN git clone --depth 1 --branch 3.9 https://github.com/esnet/iperf.git /opt/iperf
WORKDIR /opt/iperf

RUN ./configure; make; make install; ldconfig