#!/bin/sh
#
# $FreeBSD: ports/irc/dancer-ircd/files/dancer-ircd.sh,v 1.2 2004/04/19 16:42:15 knu Exp $
#

# PROVIDE: dancer-ircd
# REQUIRE: DAEMON
# BEFORE: LOGIN
# KEYWORD: FreeBSD shutdown

. %%RC_SUBR%%

name=dancer_ircd
rcvar=`set_rcvar`

command=%%PREFIX%%/sbin/dancer-ircd
pidfile=/var/run/dancer-ircd/dancer-ircd.pid
required_files=%%PREFIX%%/etc/dancer-ircd/ircd.conf

[ -z "$dancer_ircd_enable" ] && dancer_ircd_enable=NO
[ -z "$dancer_ircd_user" ] && dancer_ircd_user=ircd

load_rc_config $name

run_rc_command "$1"
