%\version "2.13.49"

dolcemelodia= \relative c'' {
\clef treble
\time 6/8
\key d \major

r8 d e fis g a | r g,8.-+( fis32 g) fis16[ d'] g,8.-+( fis32 g) | fis8 d' e fis g a |
r8 g16( e) fis( d) e8 a,-| a-| | a g'16( e) fis( d) e( cis) d( e) a,8 | r a'4 ~ a8[ fis,16 a' e, a'] | 
dis,,[ fis a c] b[ dis fis a] \grace{a8} g8. fis16 | g16[ dis e b e,8] r b''4 ~ | b8[ gis,16 b' fis, b'] eis,,[ gis b d] cis[ eis] | 
gis[ b] \grace{b8} a8. gis16 a[ eis fis cis fis,8] | r8 d'4 ~ d16[ gis a b cis,8] ~ | cis16[ fis gis a b,8] ~ b16[ e cis gis a8] |
r8 a' b cis d e | r d,8.-+( cis32 d) cis16[ a'] d,8.-+( cis32 d) | cis8 a' b cis d e | r d16 b cis a b8 e,-| e-| | 
e-| d'16 b cis a b8 gis a | r16 d, b8.-+ a16 a4 r8 | r4. e'32( d e16) a, e' a g | fis( e) d8 r r4. |
c32( b c16) d, a' d c b[ a g b d8] ~ | d16[ fis g b, c8] ~ c16[ a' fis d b8] ~ |
b16[ e32( d)] c16 b a g fis[ cis'] \grace{cis8} d8. a'16 | g,[ d'] \grace{d8} cis8. g'16 fis,[ cis'] \grace{cis} d8. a'16 |
c,( b c b c) c-| c'!8. a16 b8 | r16 e, fis8.-+ g16 g8 b a | g fis e r d8.-+( cis32 d) | 
cis16[ a'] d,8.-+( cis32 d) cis8 e d | cis b a r g8.-+( fis32 g) | fis16[ d'] g,8.-+( fis32 g) fis8 d' e |
fis g a r g16 e fis d | e8 a,-| a-| a-| g'16 e fis d | e[ cis d e a,8] r d4 ~ | 
d16[ a' d,, fis' e, g'] fis, a' d,, fis' e, g' | fis, a' e, g' fis, a' g,[ a' b fis g,8] | 
r e'4 ~ e16[ b' e,, gis' fis, a'] | gis, b' e,, gis' fis, a' gis, b' fis, a' gis, b' |
a, d' cis gis a,8 r cis'16 a b cis | d8 a4-+ b8 g16 e fis g | a8 e4-+ fis8 a16 fis g e |
fis g32( a) g16 e fis d e[ a, b cis d8] | r16 g e8.-+ d16 d fis32( e) d16[ cis b a] | gis( fis) e8 r r4. |
b''32( a b16) e, gis b d, cis[ b a e' a8] ~ | a16[ cis d fis, g8] ~ g16[ e cis a fis'8] ~ |
fis16 g32( fis) e16 d cis b a[ gis'] \grace{gis}  a8. cis,16 | d16[ a'] \grace{a8} gis8. d16 cis[ gis'] \grace{gis} a8. a,16 |
g'( fis) g( fis) g( fis) g8. e16 fis8 ~ | fis16 d cis8.-+ d16 d4. | \bar "||"
}

dolcebaix = \relative c' {
\clef bass
\time 6/8
\key d \major

d,4 cis8 d e fis | e4 a,8 d e a, | d4 cis8 d e fis | e cis d a4 b8 | cis4 d8 a'4 r8 | 
fis4 e8 dis4 cis8 | b4 r4 b'8 b, | e4 r8 g4 fis8 | e4 d8 cis4 r8 | r cis' cis, fis4 r8 |
fis fis fis e e e | d d d cis cis cis | fis4 gis8 a b cis | b4 e,8 a b e, | a4 gis8 a b cis |
b gis a e4 fis8 | gis4 a8 d, e cis | d e e, a a' g | fis e d ~ d cis4 | d8 d' cis b a g ~ |
g fis4 g8 r b, | e r a, d r g, | c c cis d d d | d d d d d d | e a g-| fis d g |
c, d d, g4 r8 | r4.  fis'8 gis e | a b e, a4 r8 | r4. b,8 cis a | d e a, d4 cis8 |
d e fis e cis d | a4 b8 cis4 d8 | a a' g fis d e | fis4 r8 d4 r8 | r r d g g16 a b a | gis8 e fis gis4 r8 |
e4 r8 r r e | a a16 b cis b a4 g8 | fis fis16 d e fis g8 e d | cis cis16 a b cis d8 fis e |
d cis d a' g fis | g a a, d4. ~ | d8 e d cis b a ~ | a gis4 a8 a' fis | b r e, a r d, |
g16 b32( a) g16[ fis e d] cis[( b) a8 a] | r a a r a a | e'4 d8 cis cis' d | g, a a, d4. | \bar "||" 
}

dolcexifrat = \figures {
\set useBassFigureExtenders = ##t
\set implicitBassFigures = #'(3)

r4 <6>8 <3> <3> <6> | <7>4 <7>8 r <7> <7> | r4 <6>8 <3> <3> <6> | r <6 5> r r4 <7>8 | <6>4 r8 r4 r8 |
<5!>4 <6! 4>8 <6 5>4 <6>8 | <7 _+>4 r8 r <6 4> <5 _+> | r4 r8 <6>4 <6\\>8 | <_+>4 <6>8 <7 _+>4 r8 |
r <6 4> <5 _+> r4 r8 | r <6> r <7 _+> r <6> | <7> r <6> <7> r <6> | r4 <6>8 <3> <3> <6> |
<7>4 <7 _+>8 r <7> <7 _+> | r4 <6>8 r <6\\> <6> | r <6 5> r <_+>4 <7>8 | <6>4 r8 <6> <_+> <6> |
r <_+> r r <3> <3> | <6> <3> <3> <4 2> <6>4 | r8 <3> <3> <6> <3> <3> | <4! 2> <6>4 r8 r r |
<7> r <_!> <7!> r r | <7> r <6> r r r | <7 4 2> r r <5 3> r r | <6!> <_!> r <6 5!> r r |
r r r r4 r8 | r4. <7>8 <6 5> r | r <7> <7 _+> r4 r8 | r4.  <7>8 <6 5> r | r <7> <7> r4 <6>8 |
<3> <3> <6> r <6 5> r | r4 <7>8 <6>4 r8 | r r r <6> r <7> | <6>4 r8 r4 r8 | r r r r r <6> |
<6> r <7> r4 r8 | r4 r8 r r r | r r <6> r4 r8 | <6> r r r <5 3> <3> | <6> r r r <6> <6> | r <6 5> r r r <6> |
r r r r4. | <4 2>8 <_+> r <6> <3> <3> | <4 2> <6>4 r8 r r | <7> r r <7> r r | <7> <6> r <6> r r |
r <7/ 4 2>  r r <5 3> r | <_!>4 <4 2>8 <6 5> r r | r r r r4. |

}
