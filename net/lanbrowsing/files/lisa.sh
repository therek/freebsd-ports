#!/bin/sh
#
# $FreeBSD: ports/net/lanbrowsing/files/lisa.sh,v 1.23 2009/02/11 19:18:09 dougb Exp $
#

# PROVIDE: lisa
# REQUIRE: LOGIN

lisa_enable="NO"
lisa_conffile="%%PREFIX%%/etc/lisarc"

. /etc/rc.subr

name="lisa"
rcvar=`set_rcvar`
command="%%PREFIX%%/bin/lisa"
command_args="-q -c ${lisa_conffile}"
required_files="${lisa_conffile}"

load_rc_config $name

run_rc_command "$1"
