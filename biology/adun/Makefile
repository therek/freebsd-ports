# New ports collection makefile for:    adun
# Date created:         4 Sep 2006
# Whom:                 gurkan@phys.ethz.ch
#
# $FreeBSD$
#

PORTNAME=	adun
PORTVERSION=	0.81
PORTREVISION=	1
CATEGORIES=	biology gnustep
MASTER_SITES=	http://download.gna.org/adun/
DISTNAME=	Adun-${PORTVERSION}

MAINTAINER=	dinoex@FreeBSD.org
COMMENT=	Molecular Simulator for GNUstep

LIB_DEPENDS+=	gsl.16:${PORTSDIR}/math/gsl

LICENSE=	GPLv2

USE_GNUSTEP=	yes
USE_GNUSTEP_BACK=	yes
USE_GNUSTEP_BUILD=	yes
USE_GNUSTEP_INSTALL=	yes
USE_GNUSTEP_LDCONFIG=	${GNUSTEP_LOCAL_LIBRARIES}

DEFAULT_LIBVERSION2=	0.13
DEFAULT_LIBVERSION3=	3.0.1
DEFAULT_LIBVERSION4=	0.6
DEFAULT_LIBVERSION5=	0.1
PLIST_SUB+=	LIBVERSION2=${DEFAULT_LIBVERSION2}
PLIST_SUB+=	MAJORLIBVERSION2=${DEFAULT_LIBVERSION2:C/([0-9]).*/\1/1}
PLIST_SUB+=	LIBVERSION3=${DEFAULT_LIBVERSION3}
PLIST_SUB+=	MAJORLIBVERSION3=${DEFAULT_LIBVERSION3:C/([0-9]).*/\1/1}
PLIST_SUB+=	LIBVERSION4=${DEFAULT_LIBVERSION4}
PLIST_SUB+=	MAJORLIBVERSION4=${DEFAULT_LIBVERSION4:C/([0-9]).*/\1/1}
PLIST_SUB+=	LIBVERSION5=${DEFAULT_LIBVERSION5}
PLIST_SUB+=	MAJORLIBVERSION5=${DEFAULT_LIBVERSION5:C/([0-9]).*/\1/1}
ADDITIONAL_CPPFLAGS=	-D__FREEBSD__
ADDITIONAL_INCLUDE_DIRS=	-I${WRKSRC}/Kernel -I${WRKSRC}
ADDITIONAL_LIB_DIRS=	-L${WRKSRC}/Kernel/AdunKernel/AdunKernel.framework -L${WRKSRC}/MolTalk/MolTalk.framework -L${WRKSRC}/Kernel/Base/obj
ADDITIONAL_LDFLAGS=	-rpath-link=${WRKSRC}/Kernel/AdunKernel/AdunKernel.framework:${WRKSRC}/MolTalk/MolTalk.framework:${WRKSRC}/Kernel/Base/obj

MAKE_ENV+=	GSL_LIB_DIR=${LOCALBASE}/lib
MAKE_ENV+=	GSL_INCLUDE_DIR=${LOCALBASE}/include
MAKE_ENV+=	KERNEL_COMPILER="${CC}"

post-patch:
	${REINPLACE_CMD} -e 's|^GNUSTEP_INSTALLATION_DOMAIN|#GNUSTEP_INSTALLATION_DOMAIN|' \
		${WRKSRC}/GNUmakefile \
		${WRKSRC}/Tools/AdunShell/GNUmakefile \
		${WRKSRC}/Tools/GNUmakefile \
		${WRKSRC}/Tools/ResultsConverter/GNUmakefile \
		${WRKSRC}/MolTalk/GNUmakefile.preamble \
		${WRKSRC}/Kernel/GNUmakefile \
		${WRKSRC}/Kernel/AdunKernel/GNUmakefile \
		${WRKSRC}/UL/GNUmakefile \
		${WRKSRC}/UL/AdunServer/GNUmakefile \
		${WRKSRC}/UL/ULFramework/GNUmakefile
	${REINPLACE_CMD} -e 's|GNUSTEP_HOME./..GNUSTEP_USER_DIR_TOOLS|GNUSTEP_LOCAL_TOOLS|' \
		${WRKSRC}/GNUmakefile.postamble
	${REINPLACE_CMD} -e 's|<wait.h>|<sys/wait.h>|' \
		${WRKSRC}/UL/AdunServer/AdServer.m

.include <bsd.port.mk>
