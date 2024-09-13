\version "2.14.2"

ViolinGigue = \relative c''
{	\clef "treble"
	\key e \minor
	\time 6/8  | % 1
	%^\markup{ \bold {Gigue, Presto} }
	R2.*3 | % 4
	b'8 [ fis8 b8 ] dis,8 [ fis8	dis8 ] | % 5
	b8 [ b'8 a8 ] g8 [ a8 fis8 ]  | % 6
	g8 [ b,8 e8 ] cis8 [ d8 b8 ] | % 7
	ais8 [ b8 cis8 ] d4. ~ | % 8
	d8 [ e8 cis8 ] cis4 ^\trill cis8 | % 9
	b4. r4 fis'8 | % 10
	dis8 [ e8 fis8 ] e4 dis8  | % 11
	e8 [ b8 e8 ] g,8 [ b8 g8 ] | % 12
	e8 [ e'8 d8 ] c!8 [ d8 b8 ] | \barNumberCheck #13
	c4. r4. | % 14
	R2. | % 15
	b'8 [ fis8 b8 ] dis,8 [ fis8 dis8 ]  | % 16
	b8 [ b'8 a8 ] g8 [ a8 fis8 ] | % 17
	g8 [ g8 fis8 ] e8 [ fis8 d8 ] | % 18
	cis4 d8 cis4. | % 19
	b4 dis8 fis8 [ dis8 fis8 ] | % 20
	b4 ais8 b4. \bar "||" 	 | % 21
	b8 [ fis8 g8 ] a8 [ g8 fis8 ] | % 22
	g4. r4 gis8 | \barNumberCheck #23
	a8 [ e8 fis8 ] g!8 [ fis8 e8 ] | % 24
	fis4 g8 a8 [ g8 fis8 ] | % 25
	g8. [ a16 g8 ] g4 ^\trill fis8  | % 26
	g4 g8 fis4 e8 | % 27
	dis4. r4 dis8 | % 28
	e8 [ b8 c8 ] d!8 [ c8 b8 ] | % 29
	c8 [ a8 b8 ] c8 [ b8 a8 ] | % 30
	b8 [ e8 d8 ] cis8 [ d8 b8 ]  | % 31
	ais4 b8 cis8 [ b8 ais8 ] | % 32
	b8 [ cis8 d8 ] cis4 b8 | \barNumberCheck #33
	b8 [ fis8 g8 ] a8 [ g8 fis8 ] | % 34
	g4. r4 g8 | % 35
	e8 [ fis8 g8 ] g4 ^\trill fis8  | % 36
	b4 g'8 fis8 [ g8 e8 ] | % 37
	dis4 e8 e4 dis8 | % 38
	e8 [ b8 a8 ] g8 [ a8 b8 ] | % 39
	c8 [ fis,8 g8 ] fis4 fis8 | % 40
	e8. [ fis16 dis8 ] e4. ^\fermata \bar "|."
}

ViolaGigue = \relative c'
{	\clef "alto"
	\key e \minor
	\time 6/8
	| %1
	e8 [ b8 e8 ] g,8 [ b8 g8 ] | % 2
	e8 [ e'8 d8 ] c8 [ d8 b8 ] | \barNumberCheck #3
	c8 [ e,8 a8 ] fis8 [ g8 e8 ] | % 4
	dis4. r4 fis'8 | % 5
	fis8. [ g16 fis8 ] e8. [ fis16 dis8 ]  | % 6
	e4 g8 e8 [ fis8 d8 ] | % 7
	cis8 [ d8 e8 ] fis4 ais,8 | % 8
	b4 b8 b4 ais8 | % 9
	b8 [ fis8 b8 ] dis,8 [ fis8 dis8 ] | % 10
	b8 [ b'8 a8 ] g8 [ a8 fis8 ]  | % 11
	g8 [ e8 g8 ] b8 [ g8 b8 ] | % 12
	c8 [ gis8 a8 ] a4 gis8 | \barNumberCheck #13
	a4 e'8 c8 [ e8 c8 ] | % 14
	a8 [ a'8 g8 ] fis8 [ g8 e8 ] | % 15
	dis4. r4 fis8  | % 16
	e8 [ fis8 dis8 ] e8. [ fis16 dis8 ] | % 17
	e8 [ e8 d!8 ] cis8 [ d8 b8 ] | % 18
	ais8 [ fis8 b8 ] b4 ais8 | % 19
	b8 [ fis8 b8 ] dis,8 [ fis8 dis8 ] | % 20
	b8 [ dis8 fis8 ]  b4. \bar "||"
	 | % 21
	R2. | % 22
	e8 [ b8 c8 ] d8 [ c8 b8 ] | \barNumberCheck #23
	c4. r4 cis8 | % 24
	d8 [ a8 b8 ] c!8 [ b8 a8 ] | % 25
	b8. [ c16 b8 ] a4 ^\trill a8  | % 26
	b8 [ a8 b8 ] c8 [ a8 g8 ] | % 27
	fis8 [ fis'8 g8 ] a8 [ g8 fis8 ] | % 28
	g8 [ g,8 a8 ] b8 [ a8 g8 ] | % 29
	a8 [ fis8 g8 ] g4 fis8 | % 30
	g4 b8 e8 [ fis8 d8 ]  | % 31
	cis8   [ cis8 d8 ] e8 [ d8 cis8 ] | % 32
	d8 [ fis,8 b8 ] b4 -\markup { \sharp } \trill ais8 | \barNumberCheck #33
	b4. r4. | % 34
	e8 [ b8 c8 ] d8 [ c8 b8 ] | % 35
	c8 [ d8 b8 ] a8 [ b8 c8 ]  | % 36
	b4. r4. | % 37
	b'8 [ fis8 g8 ] a8 [ g8 fis8 ] | % 38
	g4 dis8 e8 [ fis8 g8 ] | % 39
	fis8 [ dis8 e8 ] e4 ^\trill dis8 | % 40
	e8 [ g,8 b8 ] e4. ^\fermata \bar "|."
}

BassGigue = \relative c
{	\clef "bass"
	\key e \minor
	\time 6/8
	| %1
	e4. e,4. | % 2
	g4. a4 b8 | \barNumberCheck #3
	a4. a8 [ b8 c8 ] | % 4
	b4. b'4. | % 5
	dis,4. e4 fis8  | % 6
	e4. e4. | % 7
	fis4 e8 d8 [ e8 fis8 ] | % 8
	g4 e8 fis4 fis,8 | % 9
	b4. b4. | % 10
	b4. b4.  | % 11
	e4. e4. | % 12
	e4 f8 d4 e8 | \barNumberCheck #13
	a,4. a'4. | % 14
	fis4 g8 a8 [ b8 c8 ] | % 15
	b4. b4.  | % 16
	dis,8 [ e8 fis8 ] e8 [ a,8 b8 ] | % 17
	e4. e4. | % 18
	fis4 d8 e4 fis8 | % 19
	b,4. b4. | % 20
	b8 [ dis8 fis8 ] b,4. \bar "||"
	 | % 21
	dis4 e8 fis8 [ e8 dis8 ] | % 22
	e4. e4. | \barNumberCheck #23
	a4. a4. | % 24
	d,4. c4 d8 | % 25
	b4 c8 d4 d,8  | % 26
	g4. a4. | % 27
	b4 e8 a,4 b8 | % 28
	e4. d4 e8 | % 29
	c4. d4. | % 30
	g4. e4.  | % 31
	fis4. e4 fis8 | % 32
	d4. e4 fis8 | \barNumberCheck #33
	b4 b8 a4 b8 | % 34
	e,4. d4 e8 | % 35
	c4. d4.  | % 36
	g4 e8 a8 [ b8 c8 ] | % 37
	b4. b4. | % 38
	e,4 fis8 b4. | % 39
	a4 g8 a4 b8 | % 40
	e,2. ^\fermata \bar "|."
}

