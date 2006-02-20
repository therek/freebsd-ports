#!/bin/sh
#
# $FreeBSD: ports/japanese/vje30/files/vje.sh,v 1.2 2004/05/11 16:47:52 knu Exp $

# PROVIDE: vjed
# REQUIRE: DAEMON
# BEFORE: LOGIN
# KEYWORD: shutdown

. %%RC_SUBR%%

name=vjed
rcvar=`set_rcvar`

command=%%PREFIX%%/vje30/bin/vjed

required_files=%%PREFIX%%/etc/vje30/vje.cfg

[ -z "$vjed_enable" ] && vjed_enable=NO

load_rc_config $name
run_rc_command "$1"
