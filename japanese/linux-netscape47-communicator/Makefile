# New ports collection makefile for: Netscape browser with Japanese resources
# Date created:		24 Mar 2000
# Whom:			imura@af.airnet.ne.jp
#
# $FreeBSD: ports/japanese/linux-netscape47-communicator/Makefile,v 1.6 2001/07/31 04:44:57 knu Exp $
#

RUN_DEPENDS=	${PREFIX}/bin/${BROWSER_ARC}-${BROWSER_VERSION}:${PORTSDIR}/www/linux-netscape47-${BROWSER_NAME}
RUN_DEPENDS+=	/compat/linux/usr/share/locale/ja_JP:${PORTSDIR}/japanese/linux_locale

BROWSER_ARC=	${BROWSER_NAME}-linux
BROWSER_VERSION=	4.78
MASTERDIR_LINUX= ${.CURDIR}/../linux-netscape47-communicator
NSUBDIR=	lib/netscape-linux
START_SCRIPT=	${MASTERDIR_LINUX}/files/start.sh.in

post-patch:
	${PATCH} ${PATCH_DIST_ARGS} < ${MASTERDIR_LINUX}/files/patch-aa

.include "${.CURDIR}/../netscape47-communicator/Makefile"
