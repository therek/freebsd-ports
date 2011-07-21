#!/bin/sh
#
# $FreeBSD: ports/textproc/jaxup/files/jaxup-xupdater.sh,v 1.1 2004/11/17 16:54:29 hq Exp $

JAVA_VERSION="%%JAVA_VERSION%%" %%LOCALBASE%%/bin/java -cp "`"%%LOCALBASE%%/bin/classpath"`:%%DATADIR%%/jaxup-xupdater.jar" "DOMXUpdater" "$@"
