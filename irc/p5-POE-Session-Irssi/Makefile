# New ports collection makefile for:	p5-POE-Session-Irssi
# Date created:	   Jul 29 2010
# Whom:		   Jase Thew <freebsd@beardz.net>
#
# $FreeBSD$
#

PORTNAME=	POE-Session-Irssi
PORTVERSION=	0.50
CATEGORIES=	irc perl5 devel
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:MARTIJN
PKGNAMEPREFIX=	p5-

MAINTAINER=	freebsd@beardz.net
COMMENT=	Emit POE events for Irssi signals

LICENSE=	GPLv2

BUILD_DEPENDS=	p5-POE>=1.003:${PORTSDIR}/devel/p5-POE \
		p5-Sub-Uplevel>0:${PORTSDIR}/devel/p5-Sub-Uplevel \
		p5-POE-Loop-Glib>=0.036:${PORTSDIR}/devel/p5-POE-Loop-Glib
RUN_DEPENDS=	p5-POE>=1.003:${PORTSDIR}/devel/p5-POE \
		p5-Sub-Uplevel>0:${PORTSDIR}/devel/p5-Sub-Uplevel \
		p5-POE-Loop-Glib>=0.036:${PORTSDIR}/devel/p5-POE-Loop-Glib \
		irssi:${PORTSDIR}/irc/irssi

PLIST_SUB=	EXAMPLESDIR="share/examples/${PORTNAME}"
PERL_CONFIGURE=	yes

MAN3=		POE::Session::Irssi.3

post-install:
.ifndef(NOPORTEXAMPLES)
	@${ECHO_MSG} "===>   Installing examples for ${PKGNAME}"
	@${MKDIR} ${EXAMPLESDIR}
	${INSTALL_SCRIPT} ${WRKSRC}/samples/* ${EXAMPLESDIR}
.endif

.include <bsd.port.mk>
