# $FreeBSD: ports/korean/Makefile.inc,v 1.2 2000/04/11 06:59:25 asami Exp $
#

.if defined(PKGNAMEPREFIX)
PKGNAMEPREFIX:=	ko-${PKGNAMEPREFIX}
.else
PKGNAMEPREFIX=	ko-
.endif
