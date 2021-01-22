#!/bin/sh
./autogen.sh \
	--prefix=/usr \
	--disable-transparency \
	--disable-light \
	--disable-darker \
	--disable-cinnamon \
	--disable-gnome-shell \
	--disable-metacity \
	--disable-plank \
	--disable-unity \
	--disable-xfwm
make install
