#!/bin/sh
#
# $FreeBSD: ports/mail/noattach/files/noattach.sh,v 1.1 2002/02/10 06:04:46 dinoex Exp $
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
	killall noattach
	rm -f /var/run/noattach.pid
	;;
*)
	echo "Usage: ${0##*/}: { start | stop }" 2>&1
	exit 65
	;;
esac
