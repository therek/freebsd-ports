# New ports collection makefile for:	mkres.pl
# Date created:		29 Jun 1998
# Whom:			Satoshi TAOKA <taoka@FreeBSD.org>
#
# $FreeBSD: ports/japanese/p5-mkres/Makefile,v 1.7 2000/08/27 06:13:34 knu Exp $
#

PORTNAME=	mkres
PORTVERSION=	1.4
CATEGORIES=	japanese perl5
MASTER_SITES=	http://ftp.infonets.hiroshima-u.ac.jp/~taoka/FreeBSD/tt/
EXTRACT_SUFX=	# none
DISTNAME=	${PORTNAME}.pl-${PORTVERSION}

MAINTAINER=	taoka@FreeBSD.org

RUN_DEPENDS=	mkttfdir:${PORTSDIR}/print/perlftlib

USE_PERL5=	yes
NO_WRKSUBDIR=	yes

.include <bsd.port.pre.mk>

PKGNAMEPREFIX:=	${PKGNAMEPREFIX}p5-

do-extract:
		@${RM} -rf ${WRKDIR}
		@${MKDIR} ${WRKDIR}
		@for file in ${DISTFILES}; do \
			${CP} ${DISTDIR}/${DIST_SUBDIR}/$${file} ${WRKSRC}; \
		done

do-build:
		@cd ${WRKSRC}; ${MV} ${DISTNAME} ${DISTNAME}.orig; \
			${SED} -e 's;^#! */usr/bin/perl *;#!${PERL5};' \
				${DISTNAME}.orig > ${DISTNAME}

do-install:
		${INSTALL_SCRIPT} ${WRKSRC}/${DISTNAME} \
			${PREFIX}/bin/mkres.pl

.include <bsd.port.post.mk>
