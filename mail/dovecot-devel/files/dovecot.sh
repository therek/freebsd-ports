#!/bin/sh
#
# $FreeBSD: ports/mail/dovecot/files/dovecot.sh,v 1.1 2004/02/01 16:01:30 sergei Exp $
#

# PROVIDE: dovecot
# REQUIRE: LOGIN
# KEYWORD: FreeBSD shutdown

#
# Add the following lines to /etc/rc.conf to enable dovecot:
#
#dovecot_enable="YES"
#
dovecot_enable=${dovecot_enable-"NO"}

. %%RC_SUBR%%

name=dovecot
rcvar=`set_rcvar`

command=%%PREFIX%%/sbin/${name}
required_files=%%PREFIX%%/etc/${name}.conf

load_rc_config ${name}
run_rc_command "$1"
