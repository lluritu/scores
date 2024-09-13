default: general flute bass cover cat

general: sonatabmin_general.ly
	lilypond sonatabmin_general.ly 

flute: sonatabmin_flute.ly
	lilypond sonatabmin_flute.ly 

bass: sonatabmin_bass.ly
	lilypond sonatabmin_bass.ly 

cover: cover.tex
	latex cover.tex ; dvips cover.dvi -Pwebo ; ps2pdf -sPAPERSIZE=a4 cover.ps

cat:
	pdftk cover.pdf sonatabmin_general.pdf sonatabmin_flute.pdf sonatabmin_bass.pdf cat output Telemann_Flute_Sonata_TWV41_h4.pdf

src:
	tar cvfz Telemann_Flute_Sonata_TWV41_h4.tar.gz *.ly makefile cover.tex README
