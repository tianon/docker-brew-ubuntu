FROM scratch
MAINTAINER Tianon Gravi <admwiggin@gmail.com> - mkimage-debootstrap.sh -i iproute,iputils-ping,ubuntu-minimal -t quantal.tar.xz quantal http://archive.ubuntu.com/ubuntu/
ADD quantal.tar.xz /

# http://heartbleed.com
RUN apt-get update && apt-get install -y $(dpkg-query -W '*ssl*' | awk '{ print $1 }')
