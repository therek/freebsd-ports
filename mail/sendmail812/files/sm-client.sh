#!/bin/sh
#
# $FreeBSD: ports/mail/sendmail/files/sm-client.sh,v 1.2 2002/03/17 18:00:07 dinoex Exp $
# 
if ! test -x %%PREFIX%%/sbin/sendmail
then
	exit 0
fi
case "$1" in
start)
	%%PREFIX%%/sbin/sendmail -L sm-msp-queue -Ac -q30m
	echo -n ' sm-msp-queue'
	;;
stop)
	if test -e /var/spool/clientmqueue/sm-client.pid
	then
		kill `head -1 /var/spool/clientmqueue/sm-client.pid`
		rm -f /var/spool/clientmqueue/sm-client.pid
	fi
	;;
restart)
	if test -e /var/spool/clientmqueue/sm-client.pid
	then
		kill -1 `head -1 /var/spool/clientmqueue/sm-client.pid`
	fi
	;;
*)
	echo "Usage: ${0##*/}: { start | stop | restart }" 2>&1
	exit 65
	;;
esac
