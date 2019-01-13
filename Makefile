all:
	rm -f *.pkg*
	makepkg -is --skipinteg
