#! /bin/sh
#
# $FreeBSD: ports/devel/antlr/files/antlr.sh,v 1.3 2004/11/15 04:17:08 hq Exp $

JAVA_VERSION="%%JAVA_VERSION%%" "%%LOCALBASE%%/bin/java" -classpath "%%JAVAJARDIR%%/antlr.jar" antlr.Tool "$@"
