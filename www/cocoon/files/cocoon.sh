#! /bin/sh
#
# $FreeBSD: ports/www/cocoon/files/cocoon.sh,v 1.2 2005/04/02 22:14:50 hq Exp $
#

# PROVIDE: %%APP_NAME%%

#
# Add the following line to /etc/rc.conf to enable %%APP_NAME%%:
#
# %%APP_NAME%%_enable="YES"
#

. %%RC_SUBR%%

name=%%APP_NAME%%
rcvar=`set_rcvar`

command=%%PREFIX%%/sbin/%%APP_NAME%%ctl
command_args="$1"
pidfile=%%PID_FILE%%
procname=%%JAVA%%

# set defaults

%%APP_NAME%%_enable=${%%APP_NAME%%_enable:-"NO"}
%%APP_NAME%%_user=${%%APP_NAME%%_user:-"www"}
%%APP_NAME%%_group=${%%APP_NAME%%_group:-"www"}

load_rc_config ${name}
run_rc_command "$1"
