#!/bin/sh
#
# $FreeBSD: ports/japanese/vje30/files/vje.sh,v 1.3 2006/02/20 20:47:06 dougb Exp $

# PROVIDE: vjed
# REQUIRE: DAEMON
# BEFORE: LOGIN
# KEYWORD: shutdown

. %%RC_SUBR%%

name=vjed
rcvar=`set_rcvar`

required_files=%%PREFIX%%/etc/vje30/vje.cfg
start_precmd='/sbin/ldconfig -m %%PREFIX%%/lib/compat'
command=%%PREFIX%%/vje30/bin/vjed

[ -z "$vjed_enable" ] && vjed_enable=NO

load_rc_config $name
run_rc_command "$1"
