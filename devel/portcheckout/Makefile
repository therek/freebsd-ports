# New ports collection makefile for:    portcheckout
# Version required:     1.0
# Date created:         1 November 1998
# Whom:                 wosch
#
# $FreeBSD: ports/devel/portcheckout/Makefile,v 1.6 1999/09/19 10:30:39 wosch Exp $
#

DISTNAME=       portcheckout-2.0
CATEGORIES=	devel
MASTER_SITES=   http://www.de.freebsd.org/~wosch/src/

MAINTAINER=     wosch@FreeBSD.org

USE_PERL5=      yes
MAN1=		portcheckout.1
MANCOMPRESSED=	maybe

post-patch:
	perl -pi -e 's^\#\!/usr/local/bin/perl^#!${PERL5}^' ${WRKSRC}/portcheckout.pl

.include <bsd.port.mk>
