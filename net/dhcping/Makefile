# New ports collection makefile for:   dhcping
# Date created:        1 March 2001
# Whom:                Edwin Groothuis (edwin@mavetju.org)
#
# $FreeBSD: ports/net/dhcping/Makefile,v 1.3 2001/03/14 03:31:38 will Exp $
#

PORTNAME=      dhcping
PORTVERSION=   1.1
CATEGORIES=    net
MASTER_SITES=  http://www.mavetju.org/download/

MAINTAINER=    edwin@mavetju.org

MAN8=		dhcping.8

pre-build:
	${PERL} -pi.orig -e "s@gcc@${CC}@g; \
			s@-Wall -g@-Wall ${CFLAGS}@g; \
			s@/usr/local@${PREFIX}@g" ${WRKSRC}/Makefile

.include <bsd.port.mk>
