#!/bin/sh
#
# $FreeBSD: ports/mail/noattach/files/noattach.sh,v 1.3 2002/03/28 04:43:59 dinoex Exp $
# 
if ! test -x %%PREFIX%%/libexec/noattach
then
	exit 0
fi
case "$1" in
start)
	rm -f /var/run/noattach.pid
	%%PREFIX%%/libexec/noattach -p local:/var/run/noattach &&
	echo -n ' noattach'
	;;
stop)
	if test -r /var/run/noattach.pid
	then
		kill `head -1 /var/run/noattach.pid`
	else
		echo " noattach: not running" 2>&1
	fi
	rm -f /var/run/noattach.pid
	;;
reload)
	if test -r /var/run/noattach.pid
	then
		kill `head -SIGUSR1 /var/run/noattach.pid`
	else
		echo " noattach: not running" 2>&1
	fi
	;;
*)
	echo "Usage: ${0##*/}: { start | stop }" 2>&1
	exit 65
	;;
esac
