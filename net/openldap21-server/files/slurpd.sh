#!/bin/sh
#
# $FreeBSD: ports/net/openldap21-server/files/slurpd.sh,v 1.3 2003/08/14 03:55:20 kuriyama Exp $
#

# PROVIDE: slurpd
# REQUIRE: slapd
# BEFORE:
# KEYWORD: FreeBSD shutdown

# Add the following line to /etc/rc.conf to enable slurpd:
#
#slurpd_enable="YES"
#
# See slurpd(8) for more flags
#

. %%RC_SUBR%%

name=slurpd
rcvar=`set_rcvar`

command=%%PREFIX%%/libexec/slurpd
required_files=%%PREFIX%%/etc/openldap/slapd.conf


slurpd_enable="NO"
slurpd_args=

load_rc_config $name
run_rc_command "$1"
