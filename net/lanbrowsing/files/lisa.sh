#!/bin/sh
#
# $FreeBSD: ports/net/lanbrowsing/files/lisa.sh,v 1.13 2006/06/05 19:24:19 lofi Exp $
#

# PROVIDE: lisa
# REQUIRE: LOGIN

lisa_enable="NO"
lisa_conffile="%%PREFIX%%/etc/lisarc"

. %%RC_SUBR%%

name="lisa"
rcvar=`set_rcvar`
command="%%PREFIX%%/bin/lisa"
command_args="-q -c ${lisa_conffile}"
required_files="${lisa_conffile}"

load_rc_config $name

run_rc_command "$1"
