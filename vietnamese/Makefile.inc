# $FreeBSD: ports/vietnamese/Makefile.inc,v 1.2 2000/04/11 06:59:27 asami Exp $
#

.if defined(PKGNAMEPREFIX)
PKGNAMEPREFIX:=	vi-${PKGNAMEPREFIX}
.else
PKGNAMEPREFIX=	vi-
.endif
