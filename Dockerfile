FROM scratch
MAINTAINER Aaron Huslage <aaron.huslage@docker.com> - mkimage-debootstrap.sh -i iproute,iputils-ping,ubuntu-minimal -t trusty.tar.xz trusty http://archive.ubuntu.com/ubuntu/
ADD trusty.tar.xz /
