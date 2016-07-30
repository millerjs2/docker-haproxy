FROM haproxy:alpine
MAINTAINER John Miller <john@harleydigital.com>

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
