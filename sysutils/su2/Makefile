# New ports collection makefile for:	su2
# Date created:		12 Sep 1996
# Whom:			gurney_j@efn.org
#
# $FreeBSD: ports/sysutils/su2/Makefile,v 1.6 2000/04/09 19:08:35 cpiazza Exp $
#

PORTNAME=	su2
PORTVERSION=	1.3
CATEGORIES=	sysutils security
MASTER_SITES=	ftp://ftp.ccs.neu.edu/pub/sysadmin/

MAINTAINER=	jmg@freebsd.org

NO_CDROM=	"Don't sell for profit"
MAN1=		su2.1

post-patch:
	${PERL} -pi -e 's,/etc/super,${PREFIX}/etc/super,g' ${WRKSRC}/su2.man

.include <bsd.port.mk>
