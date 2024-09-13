\version "2.14.2"

ViolinAdagio =  \relative c''
{	\clef "treble"
	\key e \minor
	\time 3/4 
	| % 1
	%\tempo 4=70 
	%R2.*3 ^\markup{ \bold {Adagio} } | % 4
	R2.*3 | % 4
	r4 b4. b8 | % 5
	g4 e4 c'4 ~ | % 6
	c4 b4 e4 ~  | % 7
	e8 [ fis8 ] dis4. ^\trill e8 | % 8
	e2 r4 | % 9
	r8 a,8 e8 [ fis8 ] g8 [ fis16 e16 ] | \barNumberCheck #10
	fis4 fis'4. fis8 | % 11
	fis4 b,4 e4 ~  | % 12
	e4. e8 d8 [ cis8 ] | % 13
	d8 [ e8 ] cis4. ^\trill b8 | % 14
	b8   [ b'8 ] fis8 [ g8 ] a8 [ g16 fis16 ] | % 15
	g4 r4 r4 | % 16
	r8 a8 e8 [ fis8 ] g8 [ fis16 e16 ]  | % 17
	fis4 r4 r4 | % 18
	r8 b,8 g8 [ a8 ] b8 [ a16 g16 ] | % 19
	a8   [ a'8 ] fis8 [ g8 ] a8 [ g16 fis16 ] | \barNumberCheck #20
	g8   [ g,8 ] e8 [ fis8 ] g8 [ fis16 e16 ] | % 21
	fis4 fis'4. ^\trill fis8  | % 22
	fis4 b,4 e4 | % 23
	r8 a,8 fis8 [ g8 ] a8 [ g16 fis16 ] | % 24
	g8   [ e'8 ] b8 [ c8 ] d8 [ c16 b16 ] | % 25
	c8   [ a8 ] e8 [ fis8 ] g8 [ fis16 e16 ] | % 26
	fis4. fis8 g4 ~  | % 27
	g8 [ a8 ] fis4. ^\trill g8 | % 28
	g4   b4. b8 | % 29
	b4 e,4 c'4 ~ | \barNumberCheck #30
	c4 b4 e4 ~ | % 31
	e8 [ fis8 ] dis4. ^\trill e8 | % 32
	e4 r4 r4  | % 33
	r8 a,8 g8 [ a8 ] b8. ( ^\trill [ a32 b32 ) ] | % 34
	c4 fis,4. ^\trill e8 | % 35
	e2. ^\fermata \bar "|."
}

ViolaAdagio = \relative c'
{	\clef "alto"
	\key e \minor
	\time 3/4 
	| %1
	r4 b4. b8 | % 2
	g4 e4 c'4 ~ | % 3
	c4 b4 e4 ~ | % 4
	e8 [ fis8 ] dis4. ^\trill e8 | % 5
	e2 g4 | % 6
	a4 g8. [ a16 ] b4  | % 7
	fis4 fis4.-+ e8 | % 8
	e8   [ e8 ] b8 [ c8 ] d8 [ c16 b16 ] | % 9
	c4 cis4.-+ cis8 | \barNumberCheck #10
	d8   [ d8 ] a8 [ b8 ] c!8 [ b16 a16 ] | % 11
	b8   [ b'8 ] g8 [ a8 ] b8 [ a16 g16 ]  | % 12
	a4 ais4.-+ ais8 | % 13
	b4 b4. ais8 | % 14
	b4 dis,4.-+ dis8 | % 15
	e8   [ e8 ] b8 [ c8 ] d!8 [ c16 b16 ] | % 16
	c4 r4 r4  | % 17
	r8 d8 a8 [ b8 ] c8 [ b16 a16 ] | % 18
	b4 e4. e8 | % 19
	e4 a,4 d4 ~ | \barNumberCheck #20
	d8 [ e8 ] cis4. ^\trill cis8 | % 21
	d8   [ d8 ] a8 [ b8 ] c!8 [ b16 a16 ]  | % 22
	b8   [ b8 ] g8 [ a8 ] b8 [ a16 g16 ] | % 23
	a8 [ fis'8 ] dis4. ^\trill dis8 | % 24
	e2 r4 | % 25
	r4 c2 ~ | % 26
	c4. c8 b4 ~  | % 27
	b8 [ c8 ] a4. ^\trill g8 | % 28
	g2 r4 | % 29
	R2.*2 | % 31
	r4 b4. b8 | % 32
	b4 e,4 c'4 ~  | % 33
	c4 b4 e4 ~ | % 34
	e8 [ fis8 ] dis4. ^\trill e8 | % 35
	e2. ^\fermata \bar "|."
}

BassAdagio =  \relative c
{	\clef "bass"
	\key e \minor
	\time 3/4
	| %1
	e2 dis4 | % 2
	e2. | % 3
	fis4 g4 c4 | % 4
	a4 b4 b,4 | % 5
	e2 e4 | % 6
	fis4 g2  | % 7
	a8 [ fis8 ] b4 b,4 | % 8
	e2. | % 9
	a,2. | \barNumberCheck #10
	d2. | % 11
	g2.  | % 12
	fis2. | % 13
	e4 fis2 | % 14
	b2. | % 15
	e,2. | % 16
	a,2.  | % 17
	d2. | % 18
	g,2 g'4 | % 19
	fis2. | \barNumberCheck #20
	e2. | % 21
	d2.  | % 22
	g2. | % 23
	fis2. | % 24
	e2. | % 25
	a2. | % 26
	d,2 e4  | % 27
	c4 d4 d,4 | % 28
	g4 g'4 dis4 | % 29
	e2 a4 | \barNumberCheck #30
	fis4 g2 | % 31
	a4 b4 b,4 | % 32
	c4. b8 a8 [ g8 ]  | % 33
	fis4 g4. g8 | % 34
	a4 b2 | % 35
	e,2. ^\fermata \bar "|."
}
