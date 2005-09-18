#!/bin/sh
#
# $FreeBSD: ports/devel/devhelp/files/devhelp.sh,v 1.1 2005/06/18 12:23:25 kwm Exp $
#
# PROVIDE: devhelp
# REQUIRE: ldconfig
# KEYWORD: FreeBSD

. /etc/rc.subr

name=devhelp

start_cmd=devhelp_start
stop_cmd=:

[ -z "$devhelp_libdir" ] && devhelp_libdir="%%PREFIX%%/lib/%%MOZILLA%%"

devhelp_start() {
    if [ -d "$devhelp_libdir" ]; then
	/sbin/ldconfig -m "$devhelp_libdir"
    fi
}

load_rc_config $name
run_rc_command "$1"
