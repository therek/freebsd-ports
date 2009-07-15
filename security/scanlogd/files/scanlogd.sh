#!/bin/sh

# Start or stop scanlogd
# $FreeBSD: ports/security/scanlogd/files/scanlogd.sh,v 1.3 2006/02/20 20:47:40 dougb Exp $

# PROVIDE: scanlogd
# REQUIRE: DAEMON
# BEFORE: LOGIN
# KEYWORD: shutdown

# Add the following lines to /etc/rc.conf to enable scanlogd:
# scanlogd_enable="YES"
# scanlogd_flags="<set as needed>"

scanlogd_enable=${scanlogd_enable:-"NO"}	# Enable scanlogd

. %%RC_SUBR%%

name="scanlogd"
rcvar=`set_rcvar`
command="%%PREFIX%%/bin/${name}"
required_files=""

load_rc_config $name
run_rc_command "$1"
