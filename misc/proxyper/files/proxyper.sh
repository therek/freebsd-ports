#!/bin/sh
#
# $FreeBSD: ports/misc/proxyper/files/proxyper.sh,v 1.4 2004/08/25 09:17:55 krion Exp $
#
# PROVIDE: proxyper
# REQUIRE: LOGIN
# KEYWORD: FreeBSD shutdown

proxyper_enable=${proxyper_enable:-"NO"}

dir="%%BINDIR%%"
user="nobody"

. %%RC_SUBR%%

name="proxyper"
rcvar=`set_rcvar`

pidfile=${dir}/rc5desproxy.pid
required_files=${dir}/${name}.ini

proxyper_user=${user}

command=${dir}/${name}
command_args=">/dev/null 2>&1 &"

load_rc_config $name
run_rc_command "$1"
