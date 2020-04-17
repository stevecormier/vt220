#!/bin/bash

# https://www.isticktoit.net/?p=1728
# https://gist.github.com/girst/2487fe72728d354834b2be35f6fb04aa

# run this to launch a console on the vt220

[ "$(id -u)" != "0" ] && {
	echo "Run as root.">&2
	exit 1
}

# disable SELinux
setenforce 0

# start getty on USB0
agetty -h -8 -L ttyUSB0 19200 vt220
