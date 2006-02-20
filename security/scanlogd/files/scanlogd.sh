#!/bin/sh

# Start or stop scanlogd
# $FreeBSD: ports/security/scanlogd/files/scanlogd.sh,v 1.2 2004/12/15 08:04:56 vs Exp $

# PROVIDE: scanlogd
# REQUIRE: DAEMON
# BEFORE: LOGIN
# KEYWORD: shutdown
#

prefix=%%PREFIX%%

scanlogd_enable=${scanlogd_enable:-"NO"}	# Enable scanlogd
scanlogd_program="${prefix}/bin/scanlogd"	# Location of scanlogd
scanlogd_flags=${scanlogd_flags:-""}		# Flags to scanlogd

. %%RC_SUBR%%

name="scanlogd"
rcvar=`set_rcvar`
command="${prefix}/bin/${name}"
required_files=""

load_rc_config $name
run_rc_command "$1"
