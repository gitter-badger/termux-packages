TERMUX_PKG_HOMEPAGE=http://caca.zoy.org/wiki/libcaca
TERMUX_PKG_DESCRIPTION="Graphics library that outputs text instead of pixels"
TERMUX_PKG_VERSION=0.99.beta19
# Switched to mirror on 2014-12-22 since master was down:
TERMUX_PKG_SRCURL=http://fossies.org/linux/privat/libcaca-${TERMUX_PKG_VERSION}.tar.gz
#                     http://caca.zoy.org/files/libcaca/libcaca-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_DEPENDS="ncurses"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--disable-python --disable-java"
