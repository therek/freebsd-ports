#!/bin/sh
#
# $FreeBSD: ports/textproc/saxon-devel/files/saxon.sh,v 1.2 2004/07/17 08:19:44 glewis Exp $

IAM=`basename "$0"`

if [ "${IAM}" = "saxon-xquery" ]
then
	LAUNCHER_CLASS="net.sf.saxon.Query"
else
	LAUNCHER_CLASS="net.sf.saxon.Transform"
fi

JAVAVM=%%JAVAVM%% %%LOCALBASE%%/bin/javavm -classpath "`%%LOCALBASE%%/bin/classpath`" ${LAUNCHER_CLASS} $@
