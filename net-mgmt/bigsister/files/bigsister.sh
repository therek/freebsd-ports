#!/bin/sh
#
# $FreeBSD: ports/net-mgmt/bigsister/files/bigsister.sh,v 1.1 2004/03/25 07:15:30 bms Exp $
#

# PROVIDE: bigsister
# REQUIRE: DAEMON
# BEFORE:  LOGIN

. %%RC_SUBR%%

name="bigsister"
rcvar=`set_rcvar`
command="%%PREFIX%%/bigsister/bin/bb_start"

load_rc_config $name
run_rc_command "$1"
