#!/bin/sh
#
# $FreeBSD: ports/textproc/saxon-devel/files/saxon.sh,v 1.3 2004/10/27 16:50:43 hq Exp $

IAM=`basename "$0"`

if [ "${IAM}" = "saxon-xquery" ]
then
	LAUNCHER_CLASS="net.sf.saxon.Query"
else
	LAUNCHER_CLASS="net.sf.saxon.Transform"
fi

SAXON_CLASSPATH=""
for jarfile in %%SAXON_JARS%%
do
	SAXON_CLASSPATH="${SAXON_CLASSPATH}:${jarfile}"
done

JAVAVM="%%JAVAVM%%" "%%LOCALBASE%%/bin/javavm" -classpath "${SAXON_CLASSPATH}" "${LAUNCHER_CLASS}" "$@"
