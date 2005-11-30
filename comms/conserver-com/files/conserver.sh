#!/bin/sh
#
# $FreeBSD: ports/comms/conserver-com/files/conserver.sh,v 1.1 2003/10/25 13:11:16 kuriyama Exp $
#

# PROVIDE: conserver
# KEYWORD: FreeBSD

. %%RC_SUBR%%

name="conserver"
rcvar=`set_rcvar`

command=%%PREFIX%%/sbin/${name}
pidfile=/var/run/conserver.pid
required_files=%%PREFIX%%/etc/conserver.cf

load_rc_config $name
: ${conserver_enable="NO"}
: ${conserver_flags="-d"}

run_rc_command "$1"
