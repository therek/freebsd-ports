#!/bin/sh
# $FreeBSD: ports/www/apache13-modssl/files/rcng.sh,v 1.2 2004/05/03 16:27:45 nork Exp $

# PROVIDE: apache
# REQUIRE: DAEMON
# BEFORE: LOGIN
# KEYWORD: FreeBSD shutdown

# Define these apache_* variables in one of these files:
#       /etc/rc.conf
#       /etc/rc.conf.local
#       /etc/rc.conf.d/apache
#
# DO NOT CHANGE THESE DEFAULT VALUES HERE
#
apache_enable="NO"
apache_flags="-DSSL"
apache_pidfile="/var/run/httpd.pid"

. %%RC_SUBR%%

name="apache"
rcvar=`set_rcvar`
command="%%PREFIX%%/sbin/httpd"

load_rc_config $name

pidfile="${apache_pidfile}"
start_precmd="`/usr/bin/limits -e -U www`"

run_rc_command "$1"
