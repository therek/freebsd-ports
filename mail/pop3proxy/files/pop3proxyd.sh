#!/bin/sh
#
# $FreeBSD: ports/mail/pop3proxy/files/pop3proxyd.sh,v 1.1 2004/05/11 17:09:06 mbr Exp $
#

# PROVIDE: pop3proxyd
# REQUIRE: LOGIN
# BEFORE: mail
# KEYWORD: shutdown

#
# Add the following line to /etc/rc.conf to enable pop3proxyd:
#
#pop3proxyd_enable="YES"
#

. %%RC_SUBR%%

name=pop3proxyd
rcvar=`set_rcvar`

command=%%PREFIX%%/sbin/pop3proxyd

load_rc_config $name
run_rc_command "$1"
