# ex:ts=8
# New ports collection makefile for:	spar
# Date created:			Jun 1, 2001
# Whom:				ijliao
#
# $FreeBSD: ports/math/spar/Makefile,v 1.3 2001/06/19 05:35:26 ijliao Exp $
#

PORTNAME=	spar
PORTVERSION=	0.5.9
CATEGORIES=	math devel
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	ijliao@FreeBSD.org

LIB_DEPENDS=	gnugetopt:${PORTSDIR}/devel/libgnugetopt

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	LDFLAGS="-L${LOCALBASE}/lib -lgnugetopt"
INSTALLS_SHLIB=	yes

MAN1=	spar.1

post-patch:
	@${PERL} -pi -e "s,-ldl,,g" ${WRKSRC}/lib/Makefile.in

.include <bsd.port.mk>
