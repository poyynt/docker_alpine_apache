FROM alpine:latest

LABEL maintainer="ptorbatii@gmail.com" license="APSL"

RUN set -xe \
	&& apk add apache2

CMD httpd -DFOREGROUND
