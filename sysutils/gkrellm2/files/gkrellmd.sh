#!/bin/sh

# Start or stop gkrellmd
# $FreeBSD: ports/sysutils/gkrellm2/files/gkrellmd.sh,v 1.2 2002/09/06 05:18:39 ume Exp $

PREFIX=%%PREFIX%%

case "$1" in
start)
	if [ -x ${PREFIX}/sbin/gkrellmd -a \
	     -f ${PREFIX}/etc/gkrellmd.conf ]; then
		${PREFIX}/sbin/gkrellmd -d
		echo -n ' gkrellmd'
	fi
	;;
stop)
	killall gkrellmd && echo -n ' gkrellmd'
	;;
*)
	echo "Usage: `basename $0` {start|stop}" >&2
	;;
esac

exit 0
