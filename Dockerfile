FROM busybox:glibc

RUN mkdir -p /opt/velbus
COPY velserv /opt/velbus

EXPOSE 3788

CMD ["/opt/velbus/velserv", "--foreground"]