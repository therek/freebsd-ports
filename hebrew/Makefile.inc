# $FreeBSD: ports/hebrew/Makefile.inc,v 1.1 2000/08/02 11:10:01 nbm Exp $
#

.if defined(PKGNAMEPREFIX)
PKGNAMEPREFIX:=	iw-${PKGNAMEPREFIX}
.else
PKGNAMEPREFIX=	iw-
.endif
