# New ports collection makefile for:	Q3 Mod: Weapons Factory Arena
# Date created:				Sun Jun  3 15:03:11 EDT 2001
# Whom:					pat@databits.net
#
# $FreeBSD: ports/games/q3server-wfa/Makefile,v 1.2 2001/07/29 03:53:31 lioux Exp $
#

PORTNAME=	wfa
PORTVERSION=	3.0b
MASTER_SITES=	ftp://mirror1.planetice.net/pub/wfa/ \
		ftp://mirror2.planetice.net/pub/wfa/ \
		http://www.webplusdesign.com/downloads/ \
		ftp://ftp.planet-multiplayer.de/pub/gamesmania/pm/q3a/win32/mods/weapon_factory/
DISTFILES=	WFA-fSetup-v30b.zip \
		WFA-f30bMaps.zip

EXTRACT_BEFORE_ARGS=	-o -qq

Q3_MOD_MASTER=	${.CURDIR}/../q3server-ra3

.include "${Q3_MOD_MASTER}/Makefile"
