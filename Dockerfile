FROM ubuntu

WORKDIR /

COPY . .

RUN ["chmod", "+x", "./server-init"]