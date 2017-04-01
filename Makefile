# Simple Makefile

BINDIR=	${DESTDIR}/local/bin/

install:
	cp fcat scat ${BINDIR}

scat: scat.c
	 cc -I/System/Library/Frameworks/ApplicationServices.framework/Versions/A/Frameworks/SpeechSynthesis.framework/Versions/A/Headers -framework ApplicationServices scat.c -o scat
