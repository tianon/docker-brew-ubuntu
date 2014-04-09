FROM scratch
MAINTAINER Tianon Gravi <admwiggin@gmail.com> - mkimage-debootstrap.sh -i iproute,iputils-ping,ubuntu-minimal -t saucy.tar.xz saucy http://archive.ubuntu.com/ubuntu/
ADD saucy.tar.xz /

# http://heartbleed.com
RUN apt-get update && apt-get install -y $(dpkg-query -W '*ssl*' | awk '{ print $1 }')
