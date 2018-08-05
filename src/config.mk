VERSION = 0.7.0

# compiler and linker
CC = cc

# standard library to use
STD = 

# cflags
CFLAGS = ${STD} -ggdb3 -Os -Wall -march=native

# libraries required
LIBS = -lcurl

# Color output support, comment to disable this feature
COLORFLAG = -DCOLOR

# All optional features
USE_FLAGS = ${COLORFLAG}

# helper files for specific websites
WEBSRC = animegallery.c animepictures.c danbooru.c eshuushuu.c gelbooru.c konachan.c mangadrawing.c sankakucomplex.c yandere.c zerochan.c
# helper files to for main program
HELPERS = ${WEBSRC} helpers.c interface.c parser.c structs.c udload.c

# object files
HELPERS_OBJ = ${HELPERS:.c=.o}

# paths
PREFIX = /usr/local
MANPREFIX = ${PREFIX}/share/man
