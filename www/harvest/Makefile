# New ports collection makefile for:	harvest
# Version required:	1.4.pl2
# Date created:		Fri Mar  1 19:43:52 MET 1996
# Whom:			Andreas Klemm <andreas@klemm.gtn.com>
#
# $FreeBSD: ports/www/harvest/Makefile,v 1.10 1999/08/31 02:42:51 peter Exp $
#

DISTNAME=	harvest-1.5
CATEGORIES=	www
MASTER_SITES=	ftp://ftp.tardis.ed.ac.uk/pub/harvest/ \
		ftp://nic.nasa.gov/software/harvest-dist/ \
		ftp://ftp.sunet.se/pub/nir/harvest-uk/ \
		ftp://gd.tuwien.ac.at/infosys/indexers/uk-harvest/ \
		http://www3.uniovi.es/~mirror/harvest-net/
EXTRACT_SUFX=	-src.tar.gz

MAINTAINER=	andreas@FreeBSD.org

pre-install:
	${MKDIR} ${PREFIX}/harvest

.include <bsd.port.mk>
