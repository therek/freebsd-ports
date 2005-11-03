#!/bin/sh
#
# $FreeBSD: ports/mail/exilog/files/exilog.sh,v 1.1 2005/06/05 18:22:26 sem Exp $
#
# Add the following lines to /etc/rc.conf to enable exilog agent:
#
#exilog_enable="YES"
#
# also uncomment  'use_pretty_names' => 'no' in exilog.conf file

. %%RC_SUBR%%

name=exilog
rcvar=`set_rcvar`

command=%%PREFIX%%/sbin/exilog_agent.pl
pidfile=/var/run/exilog.pid
required_files=%%PREFIX%%/etc/exilog.conf
command_interpreter=/usr/bin/perl

# read settings, set default values
load_rc_config $name
: ${exilog_enable="NO"}

run_rc_command "$1"
