#!/bin/sh
# $FreeBSD: ports/editors/jedit/files/jedit.sh,v 1.3 2001/04/05 10:31:58 sobomax Exp $
CLASSPATH=${CLASSPATH}:%%PREFIX%%/share/java/jedit/swingall.jar:%%PREFIX%%/share/java/jedit/jedit.jar
export CLASSPATH

exec %%LOCALBASE%%/bin/javavm org.gjt.sp.jedit.jEdit "$@"
