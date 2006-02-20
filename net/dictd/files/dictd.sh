#!/bin/sh
# $FreeBSD: ports/net/dictd/files/dictd.sh,v 1.5 2004/09/02 06:37:52 clive Exp $
#
# PROVIDE: dictd
# REQUIRE: DAEMON
#
# Add the following line to /etc/rc.conf to enable dictd:
#
# dictd_enable="YES"
#

. %%RC_SUBR%%

name=dictd
rcvar=`set_rcvar`
command=%%PREFIX%%/sbin/dictd

load_rc_config $name
run_rc_command "$1"
