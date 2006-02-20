#!/bin/sh
#
# $FreeBSD: ports/sysutils/idled/files/idled.sh,v 1.3 2004/01/03 06:59:22 edwin Exp $
#

# PROVIDE: idled
# REQUIRE: DAEMON
# BEFORE: LOGIN
# KEYWORD: shutdown

#
# Add the following lines to /etc/rc.conf to enable idled:
#
#idled_enable="YES"
#
# See idled(8) for flags
#

. %%RC_SUBR%%

name=idled
rcvar=`set_rcvar`

command=%%PREFIX%%/libexec/idled
required_files=%%PREFIX%%/etc/idled.cf

# set defaults

idled_enable=${idled_enable:-"NO"}
idled_flags=${idled_flags:-""}

load_rc_config $name
run_rc_command "$1"
