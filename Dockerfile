FROM tozd/runit:ubuntu-bionic

EXPOSE 5001/tcp

RUN apt-get update -q -q && \
 apt-get --yes install iperf

COPY ./etc /etc
