#!/bin/sh
# $FreeBSD: ports/editors/jedit/files/jedit.sh,v 1.4 2001/04/23 10:39:43 sobomax Exp $

# Java heap size, in megabytes
JAVA_HEAP_SIZE=32

exec %%LOCALBASE%%/bin/javavm -mx${JAVA_HEAP_SIZE}m ${JEDIT} -jar \
	"%%PREFIX%%/share/java/jedit/jedit.jar" "$@"
