#!/bin/sh
#
# $FreeBSD: ports/mail/exim/files/exim.sh,v 1.7 2004/06/07 10:53:11 eik Exp $
#

# PROVIDE: mail
# REQUIRE: LOGIN
# KEYWORD: FreeBSD shutdown
#	we make mail start late, so that things like .forward's are not
#	processed until the system is fully operational

#
# Add the following lines to /etc/rc.conf to enable exim:
#
#exim_enable="YES"
#
# See exim(8) for flags
#

. %%RC_SUBR%%

name=exim
rcvar=`set_rcvar`

command=%%PREFIX%%/sbin/exim
pidfile=/var/run/exim.pid
required_dirs=%%LOGDIR%%
required_files=%%PREFIX%%/etc/exim/configure

start_precmd=start_precmd
stop_postcmd=stop_postcmd

extra_commands="reload"

start_precmd()
{
  case $sendmail_enable in
  [Yy][Ee][Ss]|[Tt][Rr][Uu][Ee]|[Oo][Nn]|1)
    warn "sendmail_enable should be set to NONE"
    ;;
  [Nn][Oo]|[Ff][Aa][Ll][Ss][Ee]|[Oo][Ff][Ff]|0)
    case $sendmail_submit_enable in
    [Yy][Ee][Ss]|[Tt][Rr][Uu][Ee]|[Oo][Nn]|1)
      warn "sendmail_submit_enable should be set to NO"
      ;;
    esac
    ;;
  [Nn][Oo][Nn][Ee])
    ;;
  esac
}

stop_postcmd()
{
  rm -f $pidfile
}

# read settings, set default values
load_rc_config $name
: ${exim_enable="NO"}
: ${exim_flags="-bd -q30m"}

run_rc_command "$1"
