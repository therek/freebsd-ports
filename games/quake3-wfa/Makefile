# New ports collection makefile for:	Q3 Mod: Weapons Factory Arena
# Date created:				Sun Jun  3 15:03:11 EDT 2001
# Whom:					pat@databits.net
#
# $FreeBSD: ports/games/q3server-wfa/Makefile,v 1.1 2001/07/22 02:27:54 lioux Exp $
#

PORTNAME=	wfa
PORTVERSION=	3.0a
MASTER_SITES=	ftp://fileplanet.ngi.it/fileplanet2/captured/weaponsfactory/quake3/ \
		ftp://ftp.planet-multiplayer.de/pub/gamesmania/pm/q3a/win32/mods/weapon_factory/
DISTFILES=	WFA-fSetup-v30.zip \
		WFA-v30a-patch.zip

EXTRACT_BEFORE_ARGS=	-o -qq

Q3_MOD_MASTER=	${.CURDIR}/../q3server-ra3

.include "${Q3_MOD_MASTER}/Makefile"
