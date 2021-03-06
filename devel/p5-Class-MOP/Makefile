# New ports collection makefile for:	devel/p5-Class-MOP
# Date created:				14 Apr 2006
# Whom:					Lars Balker Rasmussen <lbr@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	Class-MOP
PORTVERSION=	1.12
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	A Meta Object Protocol for Perl 5

IGNORE=		distribution has been merged with devel/p5-Moose

BUILD_DEPENDS=	p5-Devel-GlobalDestruction>=0:${PORTSDIR}/devel/p5-Devel-GlobalDestruction \
		p5-MRO-Compat>=0.05:${PORTSDIR}/devel/p5-MRO-Compat \
		p5-Sub-Name>=0.04:${PORTSDIR}/devel/p5-Sub-Name \
		p5-Task-Weaken>=0:${PORTSDIR}/devel/p5-Task-Weaken \
		p5-Try-Tiny>=0.02:${PORTSDIR}/lang/p5-Try-Tiny \
		p5-Data-OptList>=0:${PORTSDIR}/devel/p5-Data-OptList \
		p5-List-MoreUtils>=0.12:${PORTSDIR}/lang/p5-List-MoreUtils \
		p5-Package-DeprecationManager>=0.04:${PORTSDIR}/devel/p5-Package-DeprecationManager \
		p5-Package-Stash>=0.08:${PORTSDIR}/devel/p5-Package-Stash
RUN_DEPENDS:=	${BUILD_DEPENDS}

MAKE_JOBS_UNSAFE=	yes

PERL_CONFIGURE=	yes
CFLAGS=		-I.

MAN3=	Class::MOP.3 \
	Class::MOP::Attribute.3 \
	Class::MOP::Class.3 \
	Class::MOP::Class::Immutable::Trait.3 \
	Class::MOP::Deprecated.3 \
	Class::MOP::Instance.3 \
	Class::MOP::Method.3 \
	Class::MOP::Method::Accessor.3 \
	Class::MOP::Method::Constructor.3 \
	Class::MOP::Method::Generated.3 \
	Class::MOP::Method::Inlined.3 \
	Class::MOP::Method::Meta.3 \
	Class::MOP::Method::Wrapped.3 \
	Class::MOP::MiniTrait.3 \
	Class::MOP::Mixin.3 \
	Class::MOP::Mixin::AttributeCore.3 \
	Class::MOP::Mixin::HasAttributes.3 \
	Class::MOP::Mixin::HasMethods.3 \
	Class::MOP::Module.3 \
	Class::MOP::Object.3 \
	Class::MOP::Package.3 \
	metaclass.3

post-install:
.ifndef(NOPORTEXAMPLES)
	@${MKDIR} ${EXAMPLESDIR}
	@${INSTALL_DATA} ${WRKSRC}/examples/* ${EXAMPLESDIR}
	@${ECHO_MSG} "===> Examples installed in ${EXAMPLESDIR}."
.endif

.include <bsd.port.mk>
