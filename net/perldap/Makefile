# New ports collection makefile for:	perldap
# Date created:	17 May 1999
# Whom:		paul@freebsd.org
#
# $FreeBSD: ports/net/perldap/Makefile,v 1.7 2000/07/14 19:28:57 paul Exp $
#

PORTNAME=	perldap
PORTVERSION=	1.4
CATEGORIES=	net
MASTER_SITES=	${MASTER_SITE_MOZILLA}
MASTER_SITE_SUBDIR=	directory/perldap
EXTRACT_SUFX=	.tar.gz

MAINTAINER=	paul@FreeBSD.org

LIB_DEPENDS=	ldap.1:${PORTSDIR}/net/ldapsdk

WRKSRC=		${WRKDIR}/perldap-1.4
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=		Mozilla::LDAP::Conn.3 \
			Mozilla::LDAP::LDIF.3 \
			Mozilla::LDAP::Utils.3 \
			Mozilla::LDAP::Entry.3 \
			Mozilla::LDAP::API.3

MAKE_ENV+= LDAPSDKDIR=${PREFIX}/mozilla/directory LDAPV3ON=yes LDAPSDKSSL=no

do-configure:
	@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
