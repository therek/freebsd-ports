#!/bin/sh
#
# $FreeBSD: ports/misc/jbidwatcher/files/jbidwatcher.sh,v 1.1 2004/08/23 20:27:31 glewis Exp $

"%%LOCALBASE%%/bin/java" -jar "%%JAVAJARDIR%%/jbidwatcher.jar" "$@"
