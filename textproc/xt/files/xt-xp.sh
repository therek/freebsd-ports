#!/bin/sh
# $FreeBSD: ports/textproc/xt/files/xt-xp.sh,v 1.1 2000/07/25 07:23:57 kuriyama Exp $

export CLASSPATH=%%PREFIX%%/share/java/classes/xt.jar:%%PREFIX%%/share/java/classes/xp-0.5.jar:%%PREFIX%%/share/java/classes/sax.jar:${CLASSPATH}

javavm com.jclark.xsl.sax.Driver $*
