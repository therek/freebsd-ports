#!/bin/sh
#
# $FreeBSD: ports/java/javavmwrapper/src/classpath.sh,v 1.1 2004/04/01 13:40:14 des Exp $
#

JAVALIBDIR=%%JAVALIBDIR%%

echo -n .
find -s ${JAVALIBDIR} -name '*.jar' | while read jar ; do
	echo -n ":${jar}"
done
