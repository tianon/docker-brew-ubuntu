FROM scratch
MAINTAINER Tianon Gravi <admwiggin@gmail.com> - mkimage-debootstrap.sh -i iproute,iputils-ping,ubuntu-minimal -t quantal.tar.xz quantal http://archive.ubuntu.com/ubuntu/
ADD quantal.tar.xz /
