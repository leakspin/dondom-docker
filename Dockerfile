FROM alpine:latest

RUN apk add --no-cache bash wget git

RUN git clone https://github.com/dondominio/dondns-bash.git /dondns

WORKDIR /dondns/dondominio

CMD /dondns/dondominio/dondomcli.sh -c /dondns/dondominio/dondomcli.conf