\version "2.14.2"

ViolinAllegro = \relative c'
{	\clef "treble"
	\key e \minor
	\time 4/4
	%^\markup{ \bold {Allegro} }
	| % 1
	R1*3  | % 4
	r2 r16 e16 [ g16 fis16 ] e16 [ fis16 g16 a16 ] | \barNumberCheck #5
	b16 [ c16 d16 b16 ] e16 [ g16 fis16 e16 ] dis16 [ b16 cis16 dis16 ] e16 [ fis16 g16 a16 ] | % 6
	b4 r8 b16 [ b16 ] a8 [ a,8 ] r8 a'16 [ a16 ]  | % 7
	g8 [ g,8 ] r8 g'8  fis16 [ d16 e16 fis16 ] g16 [ b,16 c16 d16 ] | % 8
	e8 [ a,8 ] a8. ^\trill [ g16 ] g4 r4 | % 9
	r16 fis16 [ a16 g16 ] fis16 [ g16 a16 b16 ] c8 [ c,8 ] r4  | % 10
	r16 g'16 [ b16 a16 ] g16 [ a16 b16 c16 ] d8 [ d,8 ] r8 d'8  | % 11
	cis16 [ e16 g16 fis16 ] e16 [ d16 cis16 b16 ] ais8 [ b8 ] b8. ^\trill [ ais16 ]  | % 12
	b16 [ d16 fis16 e16 ] d16 [ e16 fis16 g16 ] a8 [ a,8 ] r4 | % 13
	R1  | % 14
	b4 e,8 [ e'8 ] dis8 [ b8 ] r16 e16 [ d16 e16 ] | \barNumberCheck #15
	c16 [ e16 d16 c16 ] d16 [ d16 c16 d16 ] b16 [ d16 c16 b16 ] c16 [ c16 b16 c16 ]  | % 16
	a16 [ c16 b16 a16 ] b16 [ b16 a16 b16 ] g16 [ a16 g16 fis16 ] e16 [ g'16 fis16 e16 ] | % 17
	dis8 [ b8 ] r16 b'16 [ a16 b16 ] g16 [ a16 g16 fis16 ] e16 [ a16 g16 a16 ]  | % 18
	fis16 [ g16 fis16 e16 ] d16 [ g16 fis16 g16 ] e16 [ fis16 g8 ] g8. ^\trill [ fis16 ] | % 19
	g16 [ g,16 b16 a16 ] g16 [ a16 b16 c16 ] d16 [ e16 fis16 d16 ] g16 [ b16 a16 g16 ]  | % 20
	fis16 [ d16 e16 fis16 ] g16 [ a16 b16 c16 ] d4 r8 d16 [ d16 ] | % 21
	c8 [ c,8 ] r8 c'16 [ c16 ] b8 [ b,8 ] r8 b'16 [ b16 ]  | % 22
	a8 [ a,8 ] r8 a'16 [ a16 ] g16 [ g,16 b16 c16 ] b16 [ d16 c16 b16 ] | % 23
	a8 [ b8 ] a8. [ a16 ] g16 [ g16 b16 a16 ] g16 [ a16 b16 c16 ] | % 24
	d16 [ d16 fis16 e16 ] d16 [ e16 fis16 g16 ] a8 [ a16 a16 ] a8 [ a,8 ] | \barNumberCheck #25
	r16 b16 [ d16 c16 ] b16 [ c16 d16 e16 ] fis8 [ fis,8 ] r4  | % 26
	r16 c'16 [ e16 d16 ] c16 [ d16 e16 fis16 ] g16 [ e,16 g16 fis16 ] e16 [ fis16 g16 a16 ] | % 27
	b16 [ c16 d16 b16 ] e16 [ g16 fis16 e16 ] dis16 [ b16 cis16 dis16 ] e16 [ fis16 g16 a16 ]  | % 28
	b4 r8 b16 [ b16 ] a8 [ a,8 ] r8 a'16 [ a16 ] | % 29
	g8 [ g,8 ] r8 g'16 [ g16 ] fis8 [ fis,8 ] r8 fis'16 [ fis16 ]  | % 30
	e16 [ fis16 g16 dis16 ] e16 [ b16 a16 g16 ] fis8 [ g8 ] fis8. ^\trill [ e16 ] | % 31
	e4 r4 r2 \bar "|."
}

ViolaAllegro = \relative c'
{	\clef "alto"
	\key e \minor
	\time 4/4
	| %1
	b4 e,8 [ e'8 ] dis8 [ b8 ] r16 e16 [ d16 e16 ]  | % 2
	c16 [ e16 d16 c16 ] d16 [ d16 c16 d16 ] b16 [ d16 c16 b16 ] c16 [ c16
	b16 c16 ] | % 3
	a16 [ c16 b16 a16 ] b16 [ b16 a16 b16 ] g16 [ a16 g16 fis16 ] e16 [
	g'16 fis16 e16 ]  | % 4
	dis8 [ e8 ] e8. ^\trill [ dis16 ] e4 r4 | \barNumberCheck #5
	R1 | % 6
	r8 dis8 e4 r8 fis8 dis4  | % 7
	r8 e8 cis8. ^\trill [ cis16 ] d!4 r16 g16 [ a16 b16 ] | % 8
	a16 [ e16 fis16 g16 ] fis8. ^\trill [ g16 ] g16 [ g,16 b16 a16 ] g16
	[ a16 b16 c16 ] | % 9
	d8 [ d,8 ] r4 r16 c'16 [ e16 d16 ] c16 [ d16 e16 fis16 ]  | % 10
	g16 [ b,16 d16 c16 ] b16 [ c16 d16 e16 ] fis16 [ fis,16 a16 g16 ] fis16
	[ a16 g16 fis16 ] | % 11
	g16 [ g'16 e16 fis16 ] g16 [ fis16 e16 d16 ] cis8 [ d8 ] cis8.-+ [ cis16
	]  | % 12
	b4 r4 r16 c!16 [ e16 d16 ] c16 [ d16 e16 fis16 ] | % 13
	g16 [ e,16 g16 fis16 ] e16 [ fis16 g16 a16 ] b16 [ c16 d16 b16 ] e16
	[ g16 fis16 e16 ]  | % 14
	dis16 [ b16 cis16 dis16 ] e16 [ fis16 g16 a16 ] b4 r8 b16 [ b16 ] |
	\barNumberCheck #15
	a8 [ a,8 ] r8 a'16 [ a16 ] g8 [ g,8 ] r8 g'16 [ g16 ]  | % 16
	fis8 [ fis,8 ] r8 fis'16 [ fis16 ] e16 [ fis16 g16 dis16 ] e16 [ b16
	a16 g16 ] | % 17
	fis8 [ g8 ] fis8. ^\trill [ e16 ] e4 r8 e'16 [ e16 ]  | % 18
	d8 [ d,8 ] r8 d'16 [ d16 ] c16 [ d16 c16 b16 ] a16 [ d16 c16 d16 ] | % 19
	b8 [ g8 ] s2.  | % 20
	d'4 g,8 [ g'8 ] fis8 [ d8 ] r16 g16 [ fis16 g16 ] | % 21
	e16 [ g16 fis16 e16 ] fis16 [ fis16 e16 fis16 ] d16 [ fis16 e16 d16
	] e16 [ e16 d16 e16 ]  | % 22
	c16 [ e16 d16 c16 ] d16 [ d16 c16 d16 ] b16 [ c16 b16 a16 ] g16 [ b'16
	a16 g16 ] | % 23
	fis8 [ g8 ] g8. [ fis16 ] g8 [ g16 g16 ] g8 [ g,8 ]  | % 24
	r2 r16 c16 [ e16 d16 ] c16 [ d16 e16 fis16 ] | \barNumberCheck #25
	g16 [ g,16 b16 a16 ] g16 [ a16 b16 c16 ] d16 [ fis,16 a16 g16 ] fis16
	[ g16 a16 b16 ]  | % 26
	c16 [ a16 c16 b16 ] a16 [ b16 c16 d16 ] e16 [ g,16 b16 a16 ] g16 [ a16
	b16 c16 ] | % 27
	d8 [ d,8 ] r4 b'4 e,8 [ e'8 ]  | % 28
	dis8 [ b8 ] r16 e16 [ d16 e16 ] c16 [ e16 d16 c16 ] d16 [ d16 c16 d16
	] | % 29
	b16 [ d16 c16 b16 ] c16 [ c16 b16 c16 ] a16 [ c16 b16 a16 ] b16 [ b16
	a16 b16 ]  | % 30
	g16 [ a16 g16 fis16 ] e16 [ g'16 fis16 e16 ] dis8 [ e8 ] e8. ^\trill
	[ dis16 ] | % 31
	e4 r4 r2 \bar "|."
}

BassAllegro = \relative c
{	\clef "bass"
	\key e \minor
	\time 4/4
	| %1 
	e2 b'4 g4  | % 2
	a4 fis4 g4 e4 | % 3
	fis4 dis4 e4. a,8  | % 4
	b2 e2 | \barNumberCheck #5
	d!4 c4 b4 c4 | % 6
	b4 g4 fis4 b4  | % 7
	e,8 [ e'8 a8 a,8 ] d4 e4 | % 8
	c4 d4 g4 e4 | % 9
	d2 a4 a'4  | % 10
	g2 d2 | % 11
	e2 fis2  | % 12
	b4 b,4 a4 a'4 | % 13
	e4 e8. [ fis16 ] g4. a8  | % 14
	b4 c4 b4 g4 | \barNumberCheck #15
	a4 fis4 g4 e4  | % 16
	fis4 dis4 e8 [ e,16 fis16 ] g8 [ a8 ] | % 17
	b2 e,8 [ e'8 ] c4  | % 18
	d4 b4 c4 d4 | % 19
	g,4 g'4 fis4 e4  | % 20
	d4 e4 d8 [ d'8 ] b4 | % 21
	c4 a4 b4 g4  | % 22
	a4 fis4 g4. c,8 | % 23
	d2 g4 e4  | % 24
	d4 b'4 a2 | \barNumberCheck #25
	g2 d2  | % 26
	a2 e4 e'4 | % 27
	d4 c4 b4 c4  | % 28
	b8 [ b'8 ] g4 a4 fis4 | % 29
	g4 e4 fis4 dis4  | % 30
	e8 [ e,16 fis16 ] g8 [ a8 ] b8 [ a8 ] b4 | % 31
	e,4 r4 r2 \bar "|."
}

