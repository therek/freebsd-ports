#!/bin/sh
#
# $FreeBSD: ports/security/drweb-sendmail/files/drweb-smf.sh,v 1.4 2001/08/25 12:31:39 ache Exp $

drwebfilter='!!PREFIX!!/sbin/drweb-smf'

case "$1" in
start)
	if [ -x $drwebfilter ] ; then
	    echo -n ' drweb-smf'
	    $drwebfilter -u/var/run/drwebd -m/var/run/drweb-smf.sock \
		-a!!PREFIX!!/drweb/infected.!!! -f/tmp -r -x -h -l -ba \
		-gpostmaster -epostmaster@your.domain.name
	fi
	;;
stop)
	/usr/bin/killall drweb-smf
	/bin/rm -f /var/run/drweb-smf.sock
	echo -n ' drweb-smf'
	;;
*)
	echo "Usage: `basename $0` {start|stop}" >&2
	exit 64
	;;
esac

exit 0
