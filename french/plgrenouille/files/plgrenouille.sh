#! /bin/sh
#
# $FreeBSD: ports/french/plgrenouille/files/plgrenouille.sh,v 1.2 2004/03/12 23:49:14 naddy Exp $
#
# PROVIDE: plgrenouille
# REQUIRE: DAEMON
#
# Add the following line to /etc/rc.conf to enable upclient:
#
# plgrenouille_enable="YES"
#

plgrenouille_enable=NO
plgrenouille_flags=-b

. %%RC_SUBR%%

name=plgrenouille
rcvar=$(set_rcvar)

command=%%LBIN_DIR%%/${name}
command_interpreter=%%PERL%%
pidfile=%%RUN_DIR%%/${name}.pid
logfile=%%LOG_DIR%%/${name}.log
required_files=%%CONF_DIR%%/grenouillerc
extra_commands=configure
configure_cmd="${command} -c"

load_rc_config ${name}
run_rc_command "$1"
