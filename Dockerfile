FROM scratch
MAINTAINER Tianon Gravi <admwiggin@gmail.com> - mkimage-debootstrap.sh -i iproute,iputils-ping,ubuntu-minimal -t raring.tar.xz raring http://archive.ubuntu.com/ubuntu/
ADD raring.tar.xz /
