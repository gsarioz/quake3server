FROM ubuntu:18.04

RUN apt-get -y update && apt-get install -y ioquake3-server

COPY Files /root/

RUN mkdir -p /root/.q3a/ && \
        mv /root/baseq3 /root/.q3a/ && \
        chmod 777 /root/.q3a -R

WORKDIR /root

CMD ["/usr/lib/ioquake3/ioq3ded"]
