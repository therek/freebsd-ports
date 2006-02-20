#!/bin/sh
#
# $FreeBSD: ports/audio/autocd/files/autocd.sh,v 1.1 2004/03/29 08:42:14 osa Exp $
#

# PROVIDE: autocd
# REQUIRE:
# BEFORE:
# KEYWORD: shutdown

#
# Add the following lines to /etc/rc.conf to enable autocd:
#
#autocd_enable="YES"
#
# See autocd(8) for flags
#

. %%RC_SUBR%%

name=autocd
rcvar=`set_rcvar`

command=%%PREFIX%%/sbin/autocd

stop_cmd=stop_cmd

stop_cmd()
{
  %%PREFIX%%/bin/cdctl die
}

# set defaults
autocd_enable=${autocd_enable:-"NO"}
autocd_flags=${autocd_flags:-""}

load_rc_config $name
run_rc_command "$1"
