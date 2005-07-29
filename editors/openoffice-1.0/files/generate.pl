#!/usr/bin/perl

# generate full build shell script for OpenOffice.org
# Whom:         Maho Nakata <maho@FreeBSD.org>
# $FreeBSD: ports/editors/openoffice-1.0/files/generate.pl,v 1.1 2005/07/29 02:16:38 maho Exp $

print "#!/bin/csh\n";
print "/usr/bin/time make WITH_CCACHE=yes deinstall clean package package-rename solver sdk deinstall clean >& log.en\n";
print "/usr/bin/time make ALL_LOCALIZED_LANGS=yes >& log.all\n";

open ( FILE,  "< Makefile.localized") ;
while(<FILE>){
@tmp=split (' ',$_);
@tmp2=split ('"',$tmp[3]);
if ( $tmp[1] eq "\${LOCALIZED_LANG}") { $LANG=$tmp2[1]; 
	print "make TWEAK_L10N=yes LOCALIZED_LANG=$LANG pre-everything\n";
	print "/usr/bin/time make LOCALIZED_LANG=$LANG WITH_CCACHE=yes deinstall package package-rename deinstall >& log.$LANG\n";
	}
}
close FILE;

