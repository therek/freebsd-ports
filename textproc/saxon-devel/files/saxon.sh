#!/bin/sh
#
# $FreeBSD: ports/textproc/saxon/files/saxon.sh,v 1.1 2004/07/02 19:30:27 glewis Exp $

export CLASSPATH=`%%PREFIX%%/bin/classpath`
javavm -jar %%JAVAJARDIR%%/saxon8.jar $@
