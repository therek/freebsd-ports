# New ports collection makefile for:   dhcping
# Date created:        1 March 2001
# Whom:                Edwin Groothuis (edwin@mavetju.org)
#
# $FreeBSD: ports/net/dhcping/Makefile,v 1.2 2001/03/14 02:19:04 will Exp $
#

PORTNAME=      dhcping
PORTVERSION=   1.0
CATEGORIES=    net
MASTER_SITES=  http://www.mavetju.org/download/

MAINTAINER=    edwin@mavetju.org

MAN8=		dhcping.8

pre-build:
	${PERL} -pi.orig -e "s@gcc@${CC}@g; \
			s@-Wall -g@-Wall ${CFLAGS}@g; \
			s@/usr/local@${PREFIX}@g" ${WRKSRC}/Makefile

.include <bsd.port.mk>
