# New ports collection makefile for:	gtkcomm
# Date created:		05 Jun 1999
# Whom:			CHOI Junho <cjh@kr.freebsd.org>
#
# $FreeBSD: ports/korean/gtkcomm/Makefile,v 1.5 2001/02/22 14:50:39 cjh Exp $
#

PORTNAME=	gtkcomm
PORTVERSION=	0.5.13
CATEGORIES=	korean comms
MASTER_SITES=	http://kldp.org/~namsh/tools/gtkcomm/

MAINTAINER=	cjh@kr.freebsd.org

RUN_DEPENDS=	${X11BASE}/lib/X11/fonts/local/gulim12.pcf.gz:${PORTSDIR}/korean/baekmukfonts-bdf

USE_X_PREFIX=	yes
USE_IMLIB=	yes
GNU_CONFIGURE=	yes

pre-patch:
	@${PERL} -pi -e 's^-l(pthread|c_r)^${PTHREAD_LIBS}^g ; \
		 s|DATADIRNAME=lib|DATADIRNAME=share|g' ${WRKSRC}/configure

.include <bsd.port.mk>
