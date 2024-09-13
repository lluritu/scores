\version "2.14.2"

ViolinCourante = \relative c' {
	\clef "treble"
	\key e \minor
	\time 3/4
	| % 1 ^\markup{ \bold {Courante} }
	\partial 4 r8 b'8 | % 2
	b4. e8 dis4 | % 3
	e4 e4. ^\trill dis8 | % 4
	e4 r4 r4  | % 5
	r8 b8 c8 [ d8 ] a8. ^\trill [ g16 ] | % 6
	fis8 [ fis8 ] g8. [ fis16 ] g8 [ a8 ] | % 7
	b4. a8 b8 [ fis8 ] | % 8
	g8 [ a8 ] fis4. ^\trill g8 | % 9
	g4. b8 e8 [ d8 ] | \barNumberCheck #10
	cis8 [ fis8 ] cis8 [ d8 ] e8 [ fis8 ]  | % 11
	d8 [ e8 ] cis4. ^\trill b8 | % 12
	b2. | % 13
	b2 r8 fis'8 | % 14
	fis4. fis8 g8 [ a8 ] | % 15
	fis4 b,4 a4 | % 16
	g4 gis4. ^\trill gis8  | % 17
	a4 a8 [ b8 ] a8 [ g8 ] | % 18
	fis4 fis4. ^\trill fis8 | % 19
	g8 [ a8 ] fis4. ^\trill g8 | \barNumberCheck #20
	g4 b'4 a4 | % 21
	g4 a4. g8 | % 22
	fis4 b,4 e8 [ b8 ]  | % 23
	c4 fis,4. ^\trill e8 | % 24
	e2. | % 25
	e2 \bar "|."
}

ViolaCourante = \relative c'
{	\clef "alto"
	\key e \minor
	\time 3/4
	| %1
	\partial 4 r8 g8 | % 2
	g4. g8 a4 | % 3
	b8 [ c8 ] fis,4. fis8 | % 4
	e8 [ e'8 ] fis8 [ g8 ] d8. ^\trill [ c16 ]  | % 5
	b8 [ g8 ] a8 [ b8 ] c8. ^\trill [ b16 ] | % 6
	a8 [ a8 ] b8. [ a16 ] b8 [ c8 ] | % 7
	d8 [ fis,8 ] g8. [ fis16 ] g8 [ a8 ] | % 8
	b8 [ c8 ] a4. ^\trill g8 | % 9
	g8 [ g'8 ] e8 [ d8 ] cis8 [ b8 ] | \barNumberCheck #10
	ais4. ais8 b4 ~  | % 11
	b8 [ cis8 ] ais4. ^\trill b8 | % 12
	b2. | % 13
	b2 r8 dis8 | % 14
	dis4. dis8 e8 [ fis8 ] | % 15
	dis4 dis4. ^\trill dis8 | % 16
	e4 e4 d!4  | % 17
	c4 cis4. ^\trill cis8 | % 18
	d4 d8 [ e8 ] d8 [ c!8 ] | % 19
	b8 [ c8 ] a8 [ b8 ] c8 [ b16 a16 ] | \barNumberCheck #20
	b8 [ d8 ] g4 fis4 | % 21
	e4 fis4. e8 | % 22
	dis4 e8 [ fis8 ] g4  | % 23
	fis8 [ e8 ] dis4. ^\trill e8 | % 24
	e2. | % 25
	e2 \bar "|." 
}

BassCourante = \relative c
{	\clef "bass"
	\key e \minor
	\time 3/4
	| % 1
	\partial 4 r8 e8 | % 2
	e4. e8 fis8 [ fis,8 ] | % 3
	g8 [ a8 ] b2 | % 4
	e,2 fis4  | % 5
	g4. g'8 c,4 | % 6
	d2. | % 7
	d2. | % 8
	c4 d2 | % 9
	g2 e4 | \barNumberCheck #10
	fis2 e4 ~  | % 11
	e4 fis2 | % 12
	b,2. | % 13
	b2 r8 b'8 | % 14
	b2. | % 15
	b2. | % 16
	e,2.  | % 17
	a2. | % 18
	d,2. | % 19
	e8 [ c8 ] d4 d,4 | \barNumberCheck #20
	g4. g8 a8 [ b8 ] | % 21
	c4 a2 | % 22
	b4 g2  | % 23
	a4 b2 | % 24
	e,2. | % 25
	e2 \bar "|."
}

