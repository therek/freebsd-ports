#!/bin/sh
# $FreeBSD: ports/textproc/xt/files/xt-xml4j.sh,v 1.4 2000/07/25 07:23:57 kuriyama Exp $

export CLASSPATH=%%PREFIX%%/share/java/classes/xt.jar:%%PREFIX%%/share/java/classes/xerces.jar:${CLASSPATH}

javavm -Dcom.jclark.xsl.sax.parser=org.apache.xerces.parsers.SAXParser com.jclark.xsl.sax.Driver $*