# New ports collection makefile for:	playmidi
# Date created:		27 Feb 1995
# Whom:			ache
#
# $FreeBSD: ports/audio/playmidi/Makefile,v 1.12 2000/01/05 20:56:45 jedgar Exp $
#

PORTNAME=	playmidi
PORTVERSION=	2.4
CATEGORIES=	audio
MASTER_SITES=	http://nl.linux.org/~diz/playmidi/

MAINTAINER=	ports@FreeBSD.org

IS_INTERACTIVE=	YES	# asks what devices you want to support
HAS_CONFIGURE=	YES
CONFIGURE_SCRIPT=	Configure
CONFIGURE_ENV=	PREFIX=${PREFIX}
INSTALL_TARGET=	install.lame install.man
MAN1=		playmidi.1

.include <bsd.port.mk>
