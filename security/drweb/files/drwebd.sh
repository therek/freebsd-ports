#!/bin/sh
#
# $FreeBSD: ports/security/drweb/files/drwebd.sh,v 1.2 2001/08/25 10:56:29 ache Exp $

drwebd='!!PREFIX!!/drwebd'

case "$1" in
start)
	if [ -x $drwebd ]; then
	    echo -n ' drwebd'
	    $drwebd
	fi
	;;
stop)
	/usr/bin/killall drwebd
	/bin/rm -f /var/run/drwebd
	echo -n ' drwebd'
	;;
*)
	echo "Usage: `basename $0` {start|stop}" >&2
	exit 64
	;;
esac

exit 0
