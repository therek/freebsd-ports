#!/bin/sh
#
# $FreeBSD: ports/net/minisapserver/files/sapserver.sh,v 1.1 2004/05/25 09:17:51 krion Exp $
#

# PROVIDE: ffserver
# REQUIRE: NETWORKING
# KEYWORD: FreeBSD shutdown

#
# Add the following lines to /etc/rc.conf to enable  ffserver:
#
#ffserver_enable="YES"
#
ffserver_enable="NO"

. %%RC_SUBR%%

name=ffserver
rcvar=`set_rcvar`

command=%%PREFIX%%/bin/${name}
required_files=%%PREFIX%%/etc/ffserver.conf

load_rc_config ${name}
run_rc_command "$1"
