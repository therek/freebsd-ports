# $FreeBSD: ports/chinese/Makefile.inc,v 1.2 2000/04/11 06:59:16 asami Exp $
#

.if defined(PKGNAMEPREFIX)
PKGNAMEPREFIX:=	zh-${PKGNAMEPREFIX}
.else
PKGNAMEPREFIX=	zh-
.endif
