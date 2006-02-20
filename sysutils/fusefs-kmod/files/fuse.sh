#!/bin/sh
# $FreeBSD: ports/sysutils/fusefs-kmod/files/fuse.sh,v 1.1 2005/10/19 08:18:57 barner Exp $

# PROVIDE: fusefs
# REQUIRE: sysctl
# KEYWORD: shutdown

[ -z "${fusefs_enable}" ]	&& fusefs_enable="NO"

kmod=fuse.ko
name=fusefs

. /etc/rc.subr

rcvar=`set_rcvar`

start_cmd="fusefs_start"
stop_cmd="fusefs_stop"

load_rc_config $name

fusefs_start()
{
	echo "Loading ${name}"
	kldload $kmod
}

fusefs_stop()
{
	echo "Unloading ${name}"
	kldunload $kmod
}

run_rc_command $*
