#! /bin/sh
# $FreeBSD: ports/sysutils/jdiskreport/files/jdiskreport.sh,v 1.1 2003/06/17 05:03:22 daichi Exp $
JDISKDIR="%%JDISKDIR%%"
JAVAVM="%%JAVAVM%%"
PORTVERSION="%%PORTVERSION%%"

$JAVAVM -jar "$JDISKDIR/jdiskreport-$PORTVERSION.jar"
