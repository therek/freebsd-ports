#!/bin/sh
# $FreeBSD: ports/editors/jedit/files/jedit.sh,v 1.5 2002/04/18 16:57:19 sobomax Exp $

# Java heap size, in megabytes
JAVA_HEAP_SIZE=32

exec %%LOCALBASE%%/bin/javavm -mx${JAVA_HEAP_SIZE}m ${JEDIT} -jar \
	"%%PREFIX%%/share/java/jedit/jedit.jar" "$@"
