#!/bin/sh
#
# $FreeBSD: ports/www/mozilla-vendor/files/mozilla.sh,v 1.4 2002/09/03 20:45:54 marcus Exp $

cd @PREFIX@/lib/mozilla-vendor
exec ./mozilla "$@"
