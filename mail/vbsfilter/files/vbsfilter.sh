#!/bin/sh
#
# $FreeBSD: ports/mail/vbsfilter/files/vbsfilter.sh,v 1.3 2002/03/17 18:00:07 dinoex Exp $
# 
if ! test -x %%PREFIX%%/libexec/vbsfilter
then
	exit 0
fi
case "$1" in
start)
	rm -f /var/run/vbsfilter
	%%PREFIX%%/libexec/vbsfilter -p local:/var/run/vbsfilter &&
	echo -n ' vbsfilter'
	;;
stop)
	killall vbsfilter
	rm -f /var/run/vbsfilter
	;;
*)
	echo "Usage: ${0##*/}: { start | stop }" >&2
	exit 64
	;;
esac
