# $FreeBSD: ports/german/Makefile.inc,v 1.2 2000/04/11 06:59:23 asami Exp $
#

.if defined(PKGNAMEPREFIX)
PKGNAMEPREFIX:=	de-${PKGNAMEPREFIX}
.else
PKGNAMEPREFIX=	de-
.endif
