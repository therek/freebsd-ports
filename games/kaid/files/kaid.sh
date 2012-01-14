#!/bin/sh
#
# $FreeBSD: ports/games/kaid/files/kaid.sh,v 1.3 2006/02/20 20:47:02 dougb Exp $
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
rcvar=kaid_enable

command=/usr/local/sbin/${name}
command_args=-d
required_files=/usr/local/etc/kaid.conf

load_rc_config ${name}
run_rc_command "$1"
