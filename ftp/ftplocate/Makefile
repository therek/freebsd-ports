# New ports collection makefile for:	Ftplocate
# Version required:			2.01
# Date created:				7 December 1999
# Whom:					tung@turtle.ee.ncku.edu.tw
#
# $FreeBSD: ports/ftp/ftplocate/Makefile,v 1.4 2000/02/16 13:16:04 jedgar Exp $
#

DISTNAME=	ftplocate-2.01
CATEGORIES=	ftp www
MASTER_SITES=	ftp://ftp.ee.ncku.edu.tw/pub/ftplocate/

MAINTAINER=	tung@turtle.ee.ncku.edu.tw

RUN_DEPENDS=	glimpse:${PORTSDIR}/textproc/glimpse \
		unzip:${PORTSDIR}/archivers/unzip

USE_PERL5=	yes
NO_BUILD=	yes

PL_FILES=	install.pl bin/dcollect.pl bin/dindex.pl bin/dsearch.pl \
		bin/flcollect.pl bin/flfilter.pl bin/flhistory.pl \
		bin/flindex.pl bin/flmap.pl bin/flsearch.pl \
		bin/flserv.pl bin/flsummary.pl bin/fltop.pl \
		bin/fltrain.pl bin/flcatsite.pl template/ftplocate

post-extract:
.for f in ${PL_FILES}
	@${PERL} -pi -e 's,/usr/local/bin/perl,${PERL},' ${WRKSRC}/${f}
.endfor

do-install:
	cd ${WRKSRC}; install.pl -y

.include <bsd.port.mk>
