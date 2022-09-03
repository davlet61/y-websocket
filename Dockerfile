FROM ubuntu

WORKDIR /

COPY . .

RUN ./server-init.sh