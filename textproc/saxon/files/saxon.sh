#!/bin/sh
#
# $FreeBSD: ports/textproc/saxon/files/saxon.sh,v 1.1 2004/07/02 19:30:27 glewis Exp $

SAXON_CLASSPATH=""
for jarfile in %%SAXON_JARS%%
do
	SAXON_CLASSPATH="${SAXON_CLASSPATH}:${jarfile}"
done

"%%LOCALBASE%%/bin/javavm" -classpath "${SAXON_CLASSPATH}" com.icl.saxon.StyleSheet "$@"
