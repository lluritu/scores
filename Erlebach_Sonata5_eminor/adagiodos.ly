\version "2.14.2"

ViolinAdagioDos = \relative c'
{	\clef "treble"
	\key e \minor
	\time 4/4
	%\numericTimeSignature\time 4/4
	| % 1 ^\markup{ \bold {Adagio} }
	r4 b'8 [ fis8 ] g8 [ e8 ] r4 | % 2
	r2 r4 g8 [ e8 ]  | % 3
	fis8 [ d8 ] g4 g4. ^\trill fis8 | \barNumberCheck #4
	g4 r4 r4 g'8. [ fis16 ] | % 5
	fis4. fis8 e4 e4 ~ | % 6
	e4 d8. ^\trill [ cis16 ] cis4 fis8 [ cis8 ]  | % 7
	d8 [ b8 ] r4 r4 d8 [ a8 ] | % 8
	b8 [ g8 ] b'4. a8 a4 ~ | % 9
	a8 [ g8 g8 fis8 ] fis4. fis8 | % 10
	e4 r8 e8 e2 ~  | % 11
	e4. ^\trill dis8 e2 ^\fermata \bar "|."
}

ViolaAdagioDos = \relative c'
{	\clef "alto"
	\key e \minor
	\time 4/4
	| %1
	r2 r4 e8 [ b8 ] | % 2
	c8 [ a8 ] d8 [ a8 ] b8 [ g8 ] c4 ~  | % 3
	c4 b4. a8 a8. ^\trill [ g16 ] | \barNumberCheck #4
	g4 d'8 [ a8 ] b8 [ g8 ] c8 [ g8 ] | % 5
	a8 [ fis8 ] b8 [ fis8 ] g8 [ e8 ] b'4 | % 6
	ais4 b2 ais8. ^\trill [ b16 ]  | % 7
	b4 e8 [ b8 ] c8 [ a8 ] r4 | % 8
	r4 g'4. fis8 fis8. ^\trill [ e16 ] | % 9
	dis4 e4 e4. ^\trill dis8 | % 10
	e4 r8 g8 g8 [ fis8 ] fis4  | % 11
	fis4. ^\trill e8 e2 ^\fermata \bar "|."
}

BassAdagioDos = \relative c
{	\clef "bass"
	\key e \minor
	\time 4/4
	| %1
	dis2 e2 | % 2
	a4 fis4 g4 e8 [ c8 ]  | % 3
	d4 e4 c4 d4 | \barNumberCheck #4
	g,8 [ g'8 ] fis2 e4 ~ | % 5
	e4 dis4 e4 g4 | % 6
	fis4 g8 [ e8 ] fis2  | % 7
	b,4 g4 a4 fis4 | % 8
	g4. g'8 a2 | % 9
	b4 c4 a4 b4 | % 10
	e,8 [ e16 d16 ] c16 [ d16 e8 ] a,4 ais4  | % 11
	b2 e,2 ^\fermata \bar "|."
}

