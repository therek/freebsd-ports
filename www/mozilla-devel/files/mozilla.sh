#!/bin/sh
#
# $FreeBSD: ports/www/mozilla-devel/files/mozilla.sh,v 1.4 2002/09/04 00:42:51 marcus Exp $

cd @PREFIX@/lib/%%MOZILLA%%
exec ./mozilla "$@"
