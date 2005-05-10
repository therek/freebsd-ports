#!/bin/sh
#
# $FreeBSD: ports/mail/p5-Mail-SpamAssassin/files/spamd.sh,v 1.10 2005/05/06 20:05:57 sem Exp $
#

# PROVIDE: spamd
# REQUIRE: LOGIN
# BEFORE: mail
# KEYWORD: FreeBSD shutdown

#
# Add the following lines to /etc/rc.conf to enable spamd:
#
#spamd_enable="YES"
#
# See spamd(8) for flags
#

. %%RC_SUBR%%

name=spamd
rcvar=`set_rcvar`

command=%%PREFIX%%/bin/spamd
required_dirs=%%PREFIX%%/share/spamassassin

stop_postcmd=stop_postcmd

stop_postcmd()
{
  rm -f $pidfile
}

# set defaults

spamd_enable=${spamd_enable:-"NO"}
spamd_pidfile=${spamd_pidfile:-"/var/run/spamd/spamd.pid"}
spamd_flags=${spamd_flags:-"-c -d %%SQL_FLAG%% -r ${spamd_pidfile} %%RUN_AS_USER%%"}

load_rc_config $name
run_rc_command "$1"
