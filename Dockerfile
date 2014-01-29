FROM scratch
MAINTAINER Tianon Gravi <admwiggin@gmail.com> - mkimage-debootstrap.sh -i iproute,iputils-ping,ubuntu-minimal -t precise.tar.xz precise http://archive.ubuntu.com/ubuntu/
ADD precise.tar.xz /
