VERSION = 0.8.4
PREFIX = ${HOME}/.local
MANPREFIX = $(PREFIX)/share/man
STCFLAGS = -I/usr/include/freetype2 -DVERSION=\"$(VERSION)\" -D_XOPEN_SOURCE=600 -march=native -Ofast -pipe
STLDFLAGS = -lX11 -lutil -lXft -lfontconfig -lm
