#!/bin/sh
#
# $FreeBSD: ports/textproc/saxon-devel/files/saxon.sh,v 1.1 2004/07/07 20:36:36 glewis Exp $

export CLASSPATH=`%%PREFIX%%/bin/classpath`
JAVAVM=%%JAVAVM%% javavm -jar %%JAVAJARDIR%%/saxon8.jar $@
