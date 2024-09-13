#default: music cover cat
default: general violin viol bass cover cat

general: triosonataemin_general.ly
	lilypond triosonataemin_general.ly 

violin: triosonataemin_violin.ly
	lilypond triosonataemin_violin.ly 

viol: triosonataemin_viol.ly
	lilypond triosonataemin_viol.ly 

bass: triosonataemin_bass.ly
	lilypond triosonataemin_bass.ly 

cover: cover.tex
	latex cover.tex ; dvips cover.dvi -Pwebo ; ps2pdf -sPAPERSIZE=a4 cover.ps

cat:
	pdftk cover.pdf triosonataemin_general.pdf triosonataemin_violin.pdf triosonataemin_viol.pdf triosonataemin_bass.pdf cat output Erlebach_Sonata5_eminor.pdf

src:
	tar cvfz Erlebach_Sonata5_eminor.tar.gz *.ly makefile cover.tex README
