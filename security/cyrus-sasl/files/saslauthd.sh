#!/bin/sh
#
# $FreeBSD: ports/security/cyrus-sasl/files/saslauthd.sh,v 1.4 2003/08/27 04:38:36 marcus Exp $
#

# PROVIDE: saslauthd1
# REQUIRE: DAEMON
# BEFORE: mail imap
# KEYWORD: FreeBSD shutdown
#

prefix=%%PREFIX%%

# Define these saslauthd1_* variables in one of these files:
#	/etc/rc.conf
#	/etc/rc.conf.local
#	/etc/rc.conf.d/saslauthd1
#
# DO NOT CHANGE THE DEFAULT VALUES HERE 

saslauthd1_enable=${saslauthd1_enable:-"%%ENABLE_SASLAUTHD%%"}
saslauthd1_flags=${saslauthd1_flags:-"-a pam}

. %%RC_SUBR%%

name="saslauthd1"
rcvar=`set_rcvar`
command="${prefix}/sbin/${name}"
pidfile="/var/state/${name}/mux.pid"

load_rc_config $name
run_rc_command "$1"
