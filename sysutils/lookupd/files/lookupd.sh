#!/bin/sh
#
# $FreeBSD: ports/sysutils/lookupd/files/lookupd.sh,v 1.1 2004/07/24 17:27:36 eik Exp $
#

# PROVIDE: lookupd
# REQUIRE: mountcritlocal
# BEFORE: LOGIN

#
# Add the following lines to /etc/rc.conf to enable lookupd:
#
# lookupd_enable="YES"
#
# See lookupd(8) for flags
#

. /etc/rc.subr

name=lookupd
rcvar=`set_rcvar`

command=%%PREFIX%%/sbin/lookupd

lookupd_enable=${lookupd_enable:-"NO"}
lookupd_pidfile=${lookupd_pidfile:-"/var/run/lookupd.pid"}
lookupd_flags=${lookupd_flags:-""}

load_rc_config $name
run_rc_command "$1"
