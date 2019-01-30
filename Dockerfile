FROM scratch
ADD rootfs.tar.xz /
COPY localtime /etc/localtime
CMD ["/bin/sh"]