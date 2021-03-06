# New ports collection makefile for:	sonata
# Date created:		2007-01-22
# Whom:			Nicola Vitale <nivit@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	sonata
PORTVERSION=	1.6.2.1
PORTREVISION=	4
CATEGORIES=	audio python
MASTER_SITES=	${MASTER_SITE_BERLIOS}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	An elegant music player for MPD

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}mpd>=0.2.0:${PORTSDIR}/audio/py-mpd

USE_GETTEXT=	yes
USE_GNOME=	pygtk2
USE_PYTHON=	yes
USE_PYDISTUTILS=	yes

PYDISTUTILS_PKGNAME=	Sonata

OPTIONS=	MMKEYS	"Enable instance single support for mmkeys" off \
		MPD	"Install Music Player Daemon" on \
		PYGNOMEEXTRAS	"Use py-gnome-extras for enhanced system tray" off \
		TAGLIB	"Install support for editing metadata" off \
		ZSI	"Install support for automatic lyrics fetching" off

REINPLACE_ARGS=	-i.bak -e 's,%%DOCSDIR%%,${DOCSDIR},'

.if !defined(NO_INSTALL_MANPAGES)
MAN1=	${PORTNAME}.1
.else
MAKE_ENV=	NO_INSTALL_MANPAGES=${NO_INSTALL_MANPAGES}
.endif

.if defined(NOPORTDOCS)
MAKE_ENV+=	NOPORTDOCS=${NOPORTDOCS}
.endif

post-patch:
	@${REINPLACE_CMD} ${WRKSRC}/${PYSETUP}

.include <bsd.port.pre.mk>

.if defined (WITH_MPD)
RUN_DEPENDS+=	musicpd:${PORTSDIR}/audio/musicpd
.endif

.if defined (WITH_MMKEYS)
RUN_DEPENDS+=${PYTHON_PKGNAMEPREFIX}dbus>=0.82.4:${PORTSDIR}/devel/py-dbus
.endif

.if defined (WITH_PYGNOMEEXTRAS)
RUN_DEPENDS+=	${PYTHON_PKGNAMEPREFIX}gnome-extras>=2.25.3_4:${PORTSDIR}/x11-toolkits/py-gnome-extras
.endif

.if defined (WITH_TAGLIB)
RUN_DEPENDS+=	${PYTHON_PKGNAMEPREFIX}tagpy>=0.94.5:${PORTSDIR}/audio/py-tagpy
.endif

.if defined (WITH_ZSI)
RUN_DEPENDS+=	${PYTHON_PKGNAMEPREFIX}zsi>=2.0,1:${PORTSDIR}/net/py-zsi
.endif

.include <bsd.port.post.mk>
