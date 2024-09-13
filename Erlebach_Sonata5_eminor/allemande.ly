\version "2.14.2"

ViolinAllemande = \relative c'
{	\clef "treble"
	\key e \minor
	\time 4/4
	%^\markup{ \bold {Allemande} }
	| % 1
	\partial 8 b'8 | % 2
	b4 c8. [ c16 ] b4 r16 b'16 [ a16 g16 ] | \barNumberCheck #3
	fis16 [ dis16 e16 fis16 ] e8. ^\trill [ dis16 ] e16 [ b16 e16 fis16
	] g16 [ e16 d16 c16 ]  | % 4
	b16 [ d16 g16 a16 ] b16 [ g16 fis16 e16 ] fis16 [ d16 e16 fis16 ] g4
	~ | % 5
	g16 [ fis16 g16 a16 ] fis8. ^\trill [ g16 ] g8 [ b,8 ] e16 [ fis16 g8
	] | % 6
	cis,8 [ fis16 e16 ] d16 [ e16 cis16 d16 ] e16 [ fis16 d16 e16 ] cis8.
	^\trill [ b16 ]  | % 7
	b4 r16 cis16 [ b16 ais16 ] b4. dis8 | % 8
	dis4 r16 fis16 [ e16 dis16 ] e8 [ g,8 ] c8. [ b16 ] | % 9
	a8 [ d,8 ] d'8. [ d16 ] d4 r4  | % 10
	r16 g,16 [ b16 c16 ] d8 [ e8 ] a,8 [ b16 c16 ] a8. ^\trill [ g16 ] | % 11
	g8 [ b16 a16 ] b8. [ a16 ] g16 [ g16 a16 b16 ] c8. [ c16 ] | % 12
	fis,4 r16 g16 [ a16 b16 ] e,16 [ g16 fis16 e16 ] dis8. ^\trill [ e16
	]  | \barNumberCheck #13
	e4 r16 fis16 [ e16 dis16 ] e4. \bar "|."
}

ViolaAllemande = \relative c'
{	\clef "alto"
	\key e \minor
	\time 4/4
	| %1
	\partial 8 g'8 | % 2
	g16 [ e16 fis16 g16 ] fis8. [ e16 ] dis8 [ b8 ] e16 [ d16 c16 b16 ]
	| \barNumberCheck #3
	c16 [ fis,16 g16 a16 ] g8. [ fis16 ] e4 r4  | % 4
	r16 g16 [ b16 c16 ] d16 [ b16 a16 g16 ] a16 [ fis16 g16 a16 ] b16 [
	b16 c16 d16 ] | % 5
	c8 [ c8 ] c8. [ b16 ] b8 [ e16 d16 ] cis16 [ d16 b16 cis16 ] | % 6
	ais8 [ ais8 ] b4 ~ b16 [ b16 b16 cis16 ] ais8. ^\trill [ b16 ]
	 | % 7
	b8 [ b,16 b16 ] dis8 [ fis8 ] b4.   fis'8 | % 8
	fis8 [ b,8 ] a8 [ g16 fis16 ] g8 [ e8 ] e'8. [ d16 ] | % 9
	c16 [ d16 c16 b16 ] a16 [ e'16 d16 c16 ] b16 [ a16 g16 a16 ] b16 [ c16
	d16 e16 ]  | % 10
	d4 r16 b16 [ a16 g16 ] fis8 [ g16 a16 ] fis8. ^\trill [ g16 ] | % 11
	g8 [ g'16 fis16 ] g8. [ fis16 ] e16 [ e16 fis16 g16 ] fis8. [ e16 ]
	| % 12
	dis8 [ b8 ] e16 [ b16 c16 d16 ] c16 [ b16 a16 g16 ] fis8. ^\trill [
	e16 ]  | \barNumberCheck #13
	e8 [ e16 e16 ] gis8 [ b8 ] e4. \bar "|."
}

BassAllemande = \relative c
{	\clef "bass"
	\key e \minor
	\time 4/4
	| %1
	\partial 8 e8 | % 2
	e4 a,2 g4 | \barNumberCheck #3
	a4 b4 e,4 e'8 [ fis8 ]  | % 4
	g4 g,4 d'8 [ c8 ] b4 | % 5
	a4 d4 g,8 [ g'8 ] e4 | % 6
	fis4 g4 e4 fis4  | % 7
	b,2 ~ b4.   b8 | % 8
	b2 e2 | % 9
	fis2 g2  | % 10
	r8 g,16 [ a16 ] b8 [ c8 ] d8 [ g,8 ] d4 | % 11
	g2 c4 a4 | % 12
	b4 g4 a4 b4  | \barNumberCheck #13
	e,2 ~ e4. \bar "|."
}

