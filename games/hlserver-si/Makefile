# New ports collection makefile for:	Science and Industry Server
# Date created:				Tue May  1 23:40:46 BRT 2001
# Whom:		Mario Sergio Fujikawa Ferreira <lioux@FreeBSD.org>
#
# $FreeBSD: ports/games/hlserver-si/Makefile,v 1.5 2001/07/12 23:27:37 lioux Exp $
#

PORTNAME=	si
PORTVERSION=	0.97.0p5
MASTER_SITES=	http://fileplanet.games-world.net/dl/ftp1.gamespy.com/fpnew/action/half-life/modifications/si/ \
		http://www.lysator.liu.se/amiga/si/ \
		ftp://212.177.107.155/halflifeitalia/mod/
#DISTNAME=	${PORTNAME}-${PORTVERSION:S/.//g}-linux

MAINTAINER=	lioux@FreeBSD.org

DISTFILES=	si-097-linux.tar.gz si-097-097pl5-linux-patch.tar.gz

HALFLIFE_COUNTERSTRIKE_MASTER=	${.CURDIR}/../hlserver-cs

.include "${HALFLIFE_COUNTERSTRIKE_MASTER}/Makefile"
