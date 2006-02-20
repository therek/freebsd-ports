#!/bin/sh
#
# $FreeBSD: ports/databases/postgresql-relay/files/postgresql-relay.sh,v 1.1 2004/12/13 05:49:53 edwin Exp $
#

# PROVIDE: postgresql-relay
# REQUIRE: LOGIN
# AFTER: postgresql
# KEYWORD: shutdown

#
# Add the following lines to /etc/rc.conf to enable spamd:
#
#postgresqlrelay_enable="YES"
#
# See postgresql-relay(8) for flags
#

. %%RC_SUBR%%

name=postgresqlrelay
rcvar=`set_rcvar`

command=%%PREFIX%%/bin/postgresql-relay
required_files=%%PREFIX%%/etc/postgresql-relay.conf

# set defaults

postgresqlrelay_enable=${postgresqlrelay_enable:-"NO"}

load_rc_config $name
run_rc_command "$1"
