FROM alpine:latest

RUN apk add git build-base openssl-dev bash

RUN git clone --depth 1 --branch 3.9 https://github.com/esnet/iperf.git /opt/iperf
WORKDIR /opt/iperf

RUN ./configure; make; make install
RUN rm -rf /opt/iperf3
