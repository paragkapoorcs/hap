FROM haproxytech/haproxy-debian:2.0
COPY ./haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
