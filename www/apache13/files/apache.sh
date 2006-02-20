#!/bin/sh
# $FreeBSD: ports/www/apache13/files/apache.sh,v 1.9 2004/08/29 11:07:42 ache Exp $

# PROVIDE: apache
# REQUIRE: DAEMON
# BEFORE: LOGIN
# KEYWORD: shutdown

# Define these apache_* variables in one of these files:
#       /etc/rc.conf
#       /etc/rc.conf.local
#       /etc/rc.conf.d/apache
#
# DO NOT CHANGE THESE DEFAULT VALUES HERE
#
apache_enable=${apache_enable-"NO"}
apache_flags=${apache_flags-""}
apache_pidfile=${apache_pidfile-"/var/run/httpd.pid"}

. %%RC_SUBR%%

name="apache"
rcvar=`set_rcvar`
command="%%PREFIX%%/sbin/httpd"

load_rc_config $name

pidfile="${apache_pidfile}"

start_cmd="echo \"Starting ${name}.\"; /usr/bin/limits -U www ${command} ${apache_flags} ${command_args}"

run_rc_command "$1"
