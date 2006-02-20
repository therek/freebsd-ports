#!/bin/sh
#
# $FreeBSD: ports/net/bfilter/files/bfilter.sh,v 1.1 2004/08/27 19:21:34 krion Exp $
#
# PROVIDE: bfilter
# REQUIRE: DAEMON
#
# Add the following line to /etc/rc.conf to enable bfilter:
#
# bfilter_enable="YES"
#

bfilter_enable=${bfilter_enable-"NO"}
bfilter_flags=${bfilter_flags-"-c /usr/local/etc/bfilter"}

. /etc/rc.subr

load_rc_config bfilter

name=bfilter
rcvar=`set_rcvar`

command=/usr/local/bin/${name}
sig_stop=-KILL

load_rc_config ${name}
run_rc_command "$1"
