#!/bin/sh
#
# $FreeBSD: ports/net/vtun/files/vtunclient.sh,v 1.1 2004/08/26 09:18:58 kuriyama Exp $
#
# PROVIDE: vtunclient
# REQUIRE: DAEMON
#
# Add the following line to /etc/rc.conf to enable vtunclient:
#
# vtunclient_enable="YES"
# vtunclient_flags="<session> <server address>"
#

vtunclient_enable=${vtunclient_enable:-"NO"}
vtunclient_flags=${vtunclient_flags:-""}

. %%RC_SUBR%%

name=vtunclient
rcvar=`set_rcvar`
required_files="%%PREFIX%%/etc/vtund.conf"

command=%%PREFIX%%/sbin/vtund

load_rc_config $name
run_rc_command "$1"
