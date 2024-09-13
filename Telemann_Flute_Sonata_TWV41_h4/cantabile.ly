%\version "2.13.49"

cantabilemelodia = \relative c'' {
\clef treble
\time 6/4
\key b \minor
\set Staff.instrumentName = #"Flute "
\compressFullBarRests
R1.*5 | r2. r4 b8[ cis d e] |
fis2. ~ fis2. ~ | fis4 e8[ d cis b] ais2-+ r4 |
R1.*2 | b8 d4 cis8[ b ais] b8 d4 cis8[ b ais] b[ fis' e d cis b] ais4-+ r8 g'[ fis e] | dis16 e fis8 b, b'4 a8 ~ a g16 fis e fis g a b8 d, |
cis16 d e8 a, a'4 g8 ~ g fis16 e  d e fis g a8 a, | b g' g16-+( fis g8) e g cis, a' a16-+( gis a8) fis a | d,2 r4 b'8[( a) g( fis) e( d)] |
cis4.-+ g'8[ fis e] fis[ b,]  cis2-+ ~ | cis8[ fis d ais] b4 ~ b8 cis16 d cis8 gis a16 cis b a | d8[( cis) b( a) gis( fis)] eis'4.-+ cis8 b' a16( gis) | a8 fis eis4.-+ fis8 fis2 r4 |
R1. | d8 fis4 e8[ d cis] d8 fis4 e8[ d cis] | d[ a' g fis g e] fis e d4 r | e8 g4 fis8[ e dis] e8 g4 fis8[ e dis] | e[ b' dis, a' g fis]  g[ fis e fis g a] |
b4 gis4.-+( fis16 gis) a4 a, r | a' fis4.-+( e16 fis) g4 g, r | g'16( a) b8 e,[ b' d, b'] cis,16( d e) a b,( cis d) gis a,4-+ |
fis'16( g) a8 d,[ a' c, a'] b,16( c! d) g a,( b c!) fis g,4-+ | e'16( fis) g8 cis,![ g' b, g'] ais,16( b) cis8 fis, fis'4 e8 ~ | e d16( cis) b cis d e fis8 dis e2. ~ | e8[ fis d-+ cis] d4. e8 cis4. b8 |
b2 r4 c8.\p ais16 ais4.( b8) | g'8. ais,16 ais4.( b8) b'4\f g4.-+( fis16 g) | fis2. ~ fis4 d16 cis d8 b g' | fis2. ~ fis4 d16 cis d8 b fis' | 
b[( a) g( fis) e( dis)] g[( fis) e( d!) cis( b)] | e4-| e-| e-| \grace{e16[( fis]} g4.) fis16[ e d8 cis] | b' b, cis2-+ b2. | \bar "||"
}

cantabilebaix = \relative c' {
\clef bass
\time 6/4
\key b \minor
\set Staff.instrumentName = #"Bass "

b8 d4 cis8[ b ais] b d4 cis8[ b ais] | b4-| fis-| g-| fis2 r4 |
dis16 e fis8 b,[ b' b, a'] g16 fis g8 e[ b g e] | cis'16 d e8 a,[ a' a, g'] fis16 e fis8 d[ a fis d] | 
g'[( fis) e( d) cis( b)]  ais4.-+ ais'8 b4 | e, fis fis, b2 r4 |

b'8 d4 cis8[ b ais] b d4 cis8[ b ais] | b4-| fis-| g-| fis2 r4 |
dis16 e fis8 b,[ b' b, a'] g16 fis g8 e[ b g e] | cis'16 d e8 a,[ a' a, g'] fis16 e fis8 d[ a fis d] |
g'4 e fis d b cis | d2 e4 fis fis, ais' | b r dis, e2 r4 | a r cis, d2 r4 | g e e a fis fis |
b8[( a) g( fis) e( d)] g[( fis) e( d) cis( b)] | a4 a' d g, a a, | d r d' eis,2 fis4 | b, cis d cis2 eis4 | fis cis' cis, fis,2 r4 |

d''8 fis4 e8[ d cis] d fis4 e8[ d cis] | d4 d, e fis d e | fis e a d,4. e8[ fis d] | g4 e fis g e fis | g fis b e,2 r4 |
gis16 a b8 e,[ e' e, d']  cis16 b cis8 a e cis a | fis'16 g a8 d,[ d' d, c'] b16 a b8 g d b g | e'4 g e a r cis |
d, fis d g r b | cis, e cis fis ais fis | b b, a g8 g' g16 fis g8 e g | fis4. ais8 b4 e, fis fis, |
b8 d d16 cis d8 b d e4\p r d | e r d g8([\f fis) e( d) cis( b)] | 
ais16 b cis8 fis,[ fis' fis, e'] d16 cis d8 b[ fis' d b] | ais16 b cis8 fis,[ fis' fis, e'] d16 cis d8 b[ fis' d b] |
r4 b'8([ a) g( fis)] e([ dis)] g([ fis) e( d)] | cis([ e) g( e) cis( e)] fis,4. ais'8[ b cis] | d,4 e fis b,2. | \bar "||"
}

cantabilexifrat = \figures {
r8  <6>4 <6\\> <6> <6> <6\\> <6\\>8 | r4 <_+> <6> <_+>2 r4 | 
<6> <_+>2 <6>2. | <6> <6> | r2. <6 5> | r4 <_+> r1 |
r8  <6>4 <6\\> <6> <6> <6\\> <6>8 | r4 <6_+>  <6> <_+>2 r4 |
<6> <_+>2 <6>2. | <6> <6> | r2 <_+>4 <6>2 <6\\>4 | <6>2 <6>4 <_+>2 <6>4 |
<_+>4 r4 <6 5> <5 4> <3> r4 | r2 <6 5>4 <5 4> <3> r4 | r1. | r1. |
<7>4 r2 r2. | r2. <6 5>2 r4 | r <_+> <6> <_+>2 <6 5>4 | r <_+> r r2. |

r4. <6>4 <6> <6> <6> <6>8 | r2 <6>4 <6> r <6> | <6> <7> <7> r4. <6>8 <6>4 |
<6>4 r <6\\> <6> r <6\\> | <6> <6\\> <7_+> r2. | <6>4 <_+>2 <6>4 r2 | <6>4 r2 <6>4 r2 |
r4 <6> <7_+> r2 <6>4 | r <6> <7!> r2 <6>4 | <7> <6> <7 _+>  <_+> <6> <7 _+> |
<5 4> <3> <42> <6> r r | <7 _+>4.  <6>8 r2 <_+>4 r | r <6> r <6_!> r <6> |
<5 3> r <6> r r <5> | <6> <_+>2 <6>4 r2 | r4 <_+>2 <6>4 r2 | r4 <6> r <6> <6> r | 
<7> r2 <7 _+>4. <6>4 <6\\>8 | <6>4 <6 5> <_+> r2. |


}

