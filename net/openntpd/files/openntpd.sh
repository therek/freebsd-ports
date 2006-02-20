#!/bin/sh
#
# $FreeBSD: ports/net/openntpd/files/openntpd.sh,v 1.1 2004/07/11 17:18:24 naddy Exp $
#

# PROVIDE: openntpd
# REQUIRE: DAEMON
# BEFORE:  LOGIN
# KEYWORD: nojail

. %%RC_SUBR%%

name=openntpd
rcvar=`set_rcvar`

command=%%PREFIX%%/sbin/ntpd
required_files=%%PREFIX%%/etc/ntpd.conf

# set default
openntpd_enable=${openntpd_enable:-"NO"}

load_rc_config $name
run_rc_command "$1"
