#!/bin/sh

# Start or stop gkrellmd
# $FreeBSD: ports/sysutils/gkrellm2/files/gkrellmd.sh,v 1.7 2003/10/19 17:35:36 ume Exp $

# PROVIDE: gkrellmd
# REQUIRE: DAEMON
# BEFORE: LOGIN
# KEYWORD: FreeBSD shutdown
#
# NOTE for FreeBSD 5.0+:
# If you want this script to start with the base rc scripts
# move gkrellmd.sh to /etc/rc.d/gkrellmd

prefix=%%PREFIX%%

# Define these gkrellmd_* variables in one of these files:
#	/etc/rc.conf
#	/etc/rc.conf.local
#	/etc/rc.conf.d/gkrellmd
#
# DO NOT CHANGE THESE DEFAULT VALUES HERE
#
gkrellmd_enable=${gkrellmd_enable:-"NO"}	# Enable gkrellmd
#gkrellmd_program="${prefix}/sbin/gkrellmd"	# Location of gkrellmd
gkrellmd_flags=${gkrellmd_flags:-"-d"}		# Flags to gkrellmd

. %%RC_SUBR%%

name="gkrellmd"
rcvar=`set_rcvar`
command="${prefix}/sbin/${name}"
required_files="${prefix}/etc/${name}.conf"

load_rc_config $name
run_rc_command "$1"
