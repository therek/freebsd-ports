#!/bin/sh
#
# $FreeBSD: ports/net/radiusd-cistron/files/radiusd-cistron.sh,v 1.1 2003/07/26 18:34:55 dinoex Exp $
#
case "$1" in
start)
	[ -x %%PREFIX%%/sbin/radiusd ] &&
	%%PREFIX%%/sbin/radiusd -y &&
	echo -n ' radiusd'
        ;;
stop)
	if test -e /var/run/radiusd.pid
	then
		kill `head -1 /var/run/radiusd.pid`
		rm -f /var/run/radiusd.pid
	fi
	;;
*)
	echo "Usage: ${0##*/} { start | stop }" >&2
	exit 64
	;;
esac
