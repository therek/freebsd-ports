#!/bin/sh
# $FreeBSD: ports/textproc/xt/files/xt-xml4j.sh,v 1.3 1999/10/26 02:37:16 kuriyama Exp $

export CLASSPATH=%%PREFIX%%/share/java/classes/xt.jar:%%PREFIX%%/share/java/classes/xerces.jar:${CLASSPATH}

java -Dcom.jclark.xsl.sax.parser=org.apache.xerces.parsers.SAXParser com.jclark.xsl.sax.Driver $*
