#!/bin/sh
# $FreeBSD: ports/Tools/scripts/release/setup.sh,v 1.1 2002/03/27 00:45:47 will Exp $

dir=$@
if [ ! -d $dir ]; then
	echo "Directory not found.  Aborting."
	exit 1
fi

tar xzvf $dir/ports.tar.gz
cd ports
rm -f distfiles packages
mkdir distfiles packages
(echo "copying packages ..." && cd packages && cp -R $dir/packages/ .)
#(echo "copying distfiles ..." && cd distfiles && cp -R $dir/distfiles/ .)
