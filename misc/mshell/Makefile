# New ports collection makefile for:    mshell
# Date created:         24 September 1994
# Whom:                 jmz
#
# $FreeBSD: ports/misc/mshell/Makefile,v 1.17 2000/06/29 02:31:34 asami Exp $
#

PORTNAME=	mshell
PORTVERSION=	1.0
CATEGORIES=	misc
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	jmz
DISTFILES=	7432.Z

MAINTAINER=	jmz@FreeBSD.org

NO_WRKSUBDIR=	yes
MAN1=		mshell.1

do-extract:
	@${RM} -rf ${WRKDIR}
	@${MKDIR} ${WRKDIR}
	zcat ${DISTDIR}/${DISTFILES} |(cd ${WRKDIR}; \
	${AWK} '{if (/^#!/) x++} {if(x) print $$0'}| ${SH})

.include <bsd.port.mk>
