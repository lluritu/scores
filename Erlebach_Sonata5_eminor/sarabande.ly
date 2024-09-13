\version "2.14.2"

ViolinSarabande = \relative c'
{	\clef "treble"
	\key e \minor
	\time 3/4
	\repeat volta 2
	{	| % 1
		%^\markup{ \bold {Sarabande} }
		b'4 b4. ^\trill b8 | % 2
		b8 [ a8 ] a4. ^\trill a8 | % 3
		a8 [ g8 ] g4 fis4 | % 4
		fis4. ^\trill e8 e4  | \barNumberCheck #5
		b'8 [ a8 ] g4 c8 [ b8 ] | % 6
		a4. a8 b4 ~ | % 7
		b8 [ c8 ] a4. ^\trill g8 | % 8
		g2. 
	}
	\repeat volta 2
	{	| % 9
		b4 g'8 [ fis8 ] e8 [ d8 ] | % 10
		cis4. ^\trill b8 ais4  | % 11
		b8 [ cis8 ] d8 [ e8 ] d8 [ cis8 ] | % 12
		cis4. ^\trill b8 b4 | % 13
		b8 [ cis8 ] dis8 [ e8 ] fis8 [ g8 ] | % 14
		a8 [ b8 ] a8 [ g8 ] fis4 | \barNumberCheck #15
		g4 dis4 e4 | % 16
		e4. ^\trill dis8 e4
	}
	| % 17
	b16 ^\markup{ \italic {Variation} } [ c16 b8 ] g16 [ a16 g8 ] e8 [
	b'8 ] | % 18
	a16 [ b16 a8 ] fis16 [ g16 fis8 ] dis8 [ a'8 ] | % 19
	g16 [ a16 b8 ] e,16 [ fis16 g8 ] fis16 [ g16 e8 ] | % 20
	dis8 [ e16 fis16 ] e8. ^\trill [ dis16 ] e4  | % 21
	e16 [ fis16 g8 ] g16 [ a16 b8 ] c16 [ d16 e8 ] | % 22
	a,16 [ g16 a8 ] fis16 [ g16 a8 ] b16 [ c16 d8 ] | % 23
	e16 [ fis16 g8 ] fis16 [ g16 a8 ] g8. ^\trill [ fis16 ] | % 24
	g2.  | \barNumberCheck #25
	b16 [ a16 b8 ] g16 [ a16 b8 ] e,16 [ fis16 d8 ] | % 26
	cis16 [ d16 b8 ] ais8 [ fis'8 ] cis16 [ d16 e8 ] | % 27
	fis8 [ d8 ] b16 [ cis16 d8 ] cis16 [ d16 b8 ] | % 28
	ais8 [ b16 cis16 ] b8. ^\trill [ ais16 ] b8 [ b,8 ]  | % 29
	b'8 [ fis'16 e16 ] dis16 [ e16 dis16 e16 ] fis16 [ g16 fis16 g16 ] | % 30
	a16 [ b16 a16 g16 ] fis16 [ g16 fis16 e16 ] dis16 [ fis16 e16 dis16
	] | % 31
	e8 [ fis16 g16 ] a8 [ dis,8 ] e16 [ fis,16 g16 a16 ] | % 32
	fis4. ^\trill fis8 e4 \bar "|."
	 | % 33
}

ViolaSarabande = \relative c''
{	\clef "alto"
	\key e \minor
	\time 3/4
	\repeat volta 2
	{	| % 1
		g4 g4. ^\trill g8 | % 2
		g8 [ fis8 ] fis4. ^\trill fis8 | % 3
		fis8 [ e8 ] e4. e8 | % 4
		dis4. ^\trill e8 e4  | \barNumberCheck #5
		g8 [ fis8 ] e4 a8 [ g8 ] | % 6
		fis4. fis8 g4 ~ | % 7
		g8 [ a8 ] fis4. ^\trill g8 | % 8
		g2. 
	}
	\repeat volta 2
	{	| % 9
		g8 [ fis8 ] e8 [ d8 ] cis8 [ b8 ] | % 10
		ais4. ^\trill b8 cis4  | % 11
		fis,4 b4. b8 | % 12
		b4. ais8 b4 | % 13
		r4 b8 [ cis8 ] dis8 [ e8 ] | % 14
		fis8 [ g8 ] fis8 [ e8 ] dis4 | \barNumberCheck #15
		e4 a,4 g4 | % 16
		fis4. ^\trill fis8 e4
	}

	| % 17
	%variation
	\time 3/4  r8 g'8 e8 [ b8 ] g8 [ g'8 ] | % 18
	fis16 [ g16 fis8 ] dis16 [ e16 dis8 ] fis16 [ e16 dis8 ] | % 19
	e16 [ fis16 g8 ] g16 [ a16 b8 ] a16 [ b16 g8 ] | % 20
	fis8 [ b,16 a16 ] g8. ^\trill [ fis16 ] g8 [ e8 ]  | % 21
	g16 [ a16 b8 ] e,16 [ fis16 g8 ] a16 [ b16 c8 ] | % 22
	fis,8 [ fis'16 e16 ] d16 [ e16 fis8 ] g8 [ d8 ] | % 23
	c16 [ d16 e8 ] a,16 [ b16 c8 ] b8. ^\trill [ a16 ] | % 24
	b2.  | \barNumberCheck #25
	g'16 [ fis16 g8 ] e16 [ fis16 g8 ] cis,16 [ d16 b8 ] | % 26
	ais8 [ fis'8 ] cis16 [ d16 b8 ] ais16 [ b16 cis8 ] | % 27
	b8 [ fis'8 ] d16 [ e16 fis8 ] e16 [ fis16 d8 ] | % 28
	cis8 [ d16 e16 ] d8. ^\trill [ cis16 ] d8 [ fis16 e16 ]  | % 29
	dis8 [ b8 ] fis'8 [ b,16 cis16 ] d16 [ e16 d16 e16 ] | % 30
	fis16 [ g16 fis16 g16 ] a16 [ b16 a16 g16 ] fis16 [ a16 g16 fis16 ]
	| % 31
	g8 [ fis16 e16 ] dis16 [ e16 fis8 ] b,8 [ e8 ] | % 32
	e4. ^\trill dis8 e4 \bar "|."
	 | % 33
}

BassSarabande = \relative c
{	\clef "bass"
	\key e \minor
	\time 3/4
	\repeat volta 2
	{	| % 1
		e2 e4 | % 2
		fis2 fis4 | % 3
		g2 a4 | % 4
		b4 b,4 e4  | \barNumberCheck #5
		e2 c4 | % 6
		d4 d8 [ c8 ] b4 | % 7
		c4 d4 d,4 | % 8
		g4 g'8 [ a8 ] g8 [ fis8 ]
	}
	\repeat volta 2
	{	| % 9
		e2. | % 10
		fis2 fis8 [ e8 ]  | % 11
		d2 e4 | % 12
		fis4 fis,4 b4 | % 13
		b2. | % 14
		a2 b4 | \barNumberCheck #15
		g4 fis4 e4 | % 16
		b'2 e,4 
	}
	| % 17
	%variation
	\time 3/4
	e'2 e4 | % 18
	fis2 fis4 | % 19
	g2 a4 | % 20
	b4 b,4 e4  | % 21
	e2 c4 | % 22
	d4 d8 [ c8 ] b4 | % 23
	c4 d4 d,4 | % 24
	g4 g'8 [ a8 ] g8 [ fis8 ]  | \barNumberCheck #25
	e2. | % 26
	fis2 fis8 [ e8 ] | % 27
	d2 e4 | % 28
	fis4 fis,4 b4  | % 29
	b2. | % 30
	a2 b4 | % 31
	g4 fis4 e4 | % 32
	b'2 e,4 \bar "|."
	 | % 33
}

