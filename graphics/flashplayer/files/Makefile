# $FreeBSD: ports/graphics/flashplayer/files/Makefile,v 1.1 2000/10/14 09:34:43 knu Exp $

PROG=		swfplayer
SRCS=		main.c
CFLAGS+=	-I${LOCALBASE}/include -I${X11BASE}/include
LDADD=		-L${LOCALBASE}/lib -lflash -L${X11BASE}/lib -lX11 -lXext -lm
NOMAN=		YES
BINDIR=		${X11BASE}/bin

.include <bsd.prog.mk>
