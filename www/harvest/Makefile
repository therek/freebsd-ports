# New ports collection makefile for:	harvest
# Date created:		Fri Mar  1 19:43:52 MET 1996
# Whom:			Andreas Klemm <andreas@klemm.gtn.com>
#
# $FreeBSD: ports/www/harvest/Makefile,v 1.12 2000/04/10 00:05:19 cpiazza Exp $
#

PORTNAME=	harvest
PORTVERSION= 	1.5
CATEGORIES=	www
MASTER_SITES=	ftp://ftp.tardis.ed.ac.uk/pub/harvest/ \
		ftp://nic.nasa.gov/software/harvest-dist/ \
		ftp://ftp.sunet.se/pub/nir/harvest-uk/ \
		ftp://gd.tuwien.ac.at/infosys/indexers/uk-harvest/ \
		http://www3.uniovi.es/~mirror/harvest-net/
EXTRACT_SUFX=	-src.tar.gz

MAINTAINER=	ports@FreeBSD.org

pre-install:
	${MKDIR} ${PREFIX}/harvest

.include <bsd.port.mk>
