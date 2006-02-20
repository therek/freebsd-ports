#!/bin/sh
#
# $FreeBSD: ports/games/kaid/files/kaid.sh,v 1.2 2006/01/07 06:29:50 dougb Exp $
#

# PROVIDE: kaid
# REQUIRE: NETWORKING
# KEYWORD: shutdown

#
# Add the following lines to /etc/rc.conf to enable  kaid:
#
# kaid_enable="YES"
#
kaid_enable="${kaid_enable-NO}"

. /etc/rc.subr

name=kaid
rcvar=`set_rcvar`

command=/usr/local/sbin/${name}
command_args=-d
required_files=/usr/local/etc/kaid.conf

load_rc_config ${name}
run_rc_command "$1"
