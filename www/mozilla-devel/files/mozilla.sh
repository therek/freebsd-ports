#!/bin/sh
#
# $FreeBSD: ports/www/mozilla-devel/files/mozilla.sh,v 1.3 2001/07/18 07:44:50 sobomax Exp $

cd @PREFIX@/lib/mozilla-devel
exec ./mozilla "$@"
