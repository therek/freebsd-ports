#!/bin/sh
# $FreeBSD: ports/textproc/xt/files/xt-xml4j.sh,v 1.2 1999/08/31 02:09:56 peter Exp $

export CLASSPATH=%%PREFIX%%/share/java/classes/xt.jar:%%PREFIX%%/share/java/classes/xml4j.jar:${CLASSPATH}

java -Dcom.jclark.xsl.sax.parser=com.ibm.xml.parsers.SAXParser com.jclark.xsl.sax.Driver $*

