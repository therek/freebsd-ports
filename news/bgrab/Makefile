# New ports collection makefile for:	bgrab
# Date created:		20 March 2000
# Whom:			Kelly Yancey <kbyanc@posi.net>
#
# $FreeBSD: ports/news/bgrab/Makefile,v 1.7 2000/04/09 17:32:43 cpiazza Exp $
#

PORTNAME=	bgrab
PORTVERSION=	1.3.6
CATEGORIES=	news
MASTER_SITES=	http://www.student.dtu.dk/~c960941/bgrab/
EXTRACT_SUFX=	.tgz

MAINTAINER=	kbyanc@posi.net

RUN_DEPENDS=	mmencode:${PORTSDIR}/converters/mmencode

post-extract:
	@${CP} ${FILESDIR}/Makefile.dist ${WRKSRC}/Makefile

.include <bsd.port.mk>
