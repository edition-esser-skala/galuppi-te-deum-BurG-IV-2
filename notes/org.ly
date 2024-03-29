\version "2.22.0"

TeDeumOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoTeDeum
    \mvTr c4\fE-\tuttiE c g g
    c c g g
    c c f f
    g g e e
    f g c, c %5
    g' g a a
    e e f f
    h, c g' g
    g,8 g' h d c4 c,
    f f r8 d fis a %10
    g4 g f f
    e e a8 c a e
    f4 f8 d g h f d
    e4 f g2~
    g c,4 c \noBreak %15
    c c c2\fermata \bar "||"
    \time 3/4 \newSpacingSection \tempoTibiCherubim
      \mvTr c4\fE-\tuttiE c g \noBreak
    c c g
    c f f
    g g g %20
    c,2 g4
    c2 g4
    c c c
    g' g g
    c, e f %25
    g g g
    a a g
    fis d d
    h g g
    c c c %30
    f! a f
    d e f
    g a h
    c c, r
    a' a r %35
    fis g a
    h a g
    fis e d
    g g c,
    d d d %40
    g g d
    g8 c-\solo h a g fis?
    g4 g g
    g d d
    g d d %45
    g\pE g d
    g g g
    c,2 fis4
    g g g
    g c, cis %50
    d fis a
    d, d d
    g a h
    c h g
    a h a %55
    gis a d,
    e e e
    a, a e'
    a, a' e
    a, e' e %60
    \mvTr a\fE-\tutti a a
    g g g
    f f f
    e e e
    d d d %65
    a' a a
    g g g
    f f f
    cis cis cis
    d f d %70
    a' a a
    fis fis fis
    g g f
    e e e
    f f f %75
    es es es
    d d d
    d d d
    g g g
    cis, d e! %80
    f e d
    a a a
    d f a
    cis,-\solo e g
    d e f %85
    g g g
    a a a
    d, d e
    f g a
    d,\pE f a %90
    d, d d
    g f e
    f e d
    e d cis
    d d e %95
    f g f
    c! c c
    c c c
    c c c
    c c h! %100
    c e g
    c h a
    g a fis
    g a h
    c e, f! %105
    g g g
    \mvTr c,\fE-\tutti c g
    c c c
    g g g
    c f g %110
    c, \mvTr c\pE-\solo g
    c c c
    f e d^\critnote
    c c c
    d e fis %115
    g g d
    g fis g
    c, c cis
    d c h
    c d d %120
    g, g' d
    g g g
    c h a
    g g f!
    e e e %125
    f e e
    d c c
    g' g f
    e d c
    f g a %130
    h d h
    e, fis gis
    a e e
    a, \mvTr a\fE-\tutti h
    c a e' %135
    a a a
    a a a
    a a a
    gis e e
    a, e' e %140
    a, a a
    e' e e
    a a g!
    f f f
    e e d %145
    c c c
    g' g gis
    a a a
    e e e
    a a a %150
    g g a
    h h a
    g4. fis8 e4
    h h h
    e e h %155
    c a h
    e2 e4
    e dis h
    e h h
    e e e %160
    h' h h
    a a a
    g g g
    fis fis h,
    e e e %165
    h h h
    h' h8 c h a
    g4 g g
    a a8 h a g
    fis4 fis fis %170
    g g c,
    d d d
    g, g r
    c c c
    g' g g %175
    c, e f^\critnote
    g g g
    a a g
    fis d d
    h g g %180
    c c c
    f! a f
    d e f
    g a h
    c c, r %185
    fis g a
    h a g
    fis e d
    g g c,
    d d d %190
    g g d
    g8 c-\solo h a g fis?
    g4 g g
    g d d
    g d d %195
    g g\pE d
    g g g
    c,2 fis4
    g g g
    g c, cis %200
    d fis a
    d, d d
    g a h
    c h g
    a h a %205
    gis a d,
    e e e
    \mvTr a,\fE-\tuttiE a e'
    a, a' e
    a, e' e %210
    a a a
    g g g
    f f f
    e e e
    a a a %215
    g g g
    f f f
    e e e
    a a a
    g g g %220
    f f f
    e e e
    f f f
    e e e
    d d d %225
    a' a a
    g g g
    f f f
    cis cis cis
    fis fis fis %230
    g g f
    e e e
    f f f
    cis d e
    f e d %235
    a a a
    d f a
    cis, e g
    d e f
    g g g %240
    a a a
    d, d e
    f g a
    d,2 r4\fermata \bar "|." %244 finis
  }
}

TeDeumBassFigures = \figuremode {
  r2 <[7]>
  r <7>
  r1
  r4 <7> <6>2
  r1 %5
  <7>
  <6>
  <6 5>2 \bo <[6] 4>4 \bc <[5] 3>
  r <6> r2
  r2 r8 <[_+]> <6>4 %10
  r2 <6 4 2>
  <8 _+>4 <7> r2
  r4 <6> r <6 4 2>
  <6>2 <5 [3]>4 <[6 4]>
  <5 4> <\l 3> r2 %15
  r1
  r2 <7>4
  r2 <7>4
  r2 <6>8 <5>
  r2. %20
  r2 <7>4
  r2 <7>4
  r2.
  r
  r4 <6> <[7]> %25
  r2.
  r2 <[6]>4
  <6> <_+> r
  <6>2.
  r %30
  r4 <6> r
  r2 <6>4
  r2 <6 5>4
  r2.
  r %35
  <6>2 <[6\\]>4
  <6>2.
  <6>2 <[_+]>4
  r2.
  <4>2 <_+>4 %40
  r2 <_+>4
  r2.
  r4 <6 4>2
  <[5 3]>4 <7 _+>2
  r4 <[6 4]> <[5] _+> %45
  r2 <7 _+>4
  r2.
  r2 <5>4
  r2.
  r4 <[8 6]> <7 [5]>4 %50
  <[_+]> <6> r
  \bo <[8 _+]>2 \bc <[7 \l]>4
  r2 <6>4
  r q r
  r2. %55
  <6 5>2 <7>4
  <4>2 <_+>4
  r2 <[_+]>4
  r2 <[_+]>4
  r \bo <[6 4]> \bc <[5 _+]> %60
  r2.
  \bo <[4+ _-]>
  <6>
  \bc <[6\\ \l]>
  r %65
  \bo <[_+]>
  \bc <[\t]>
  <6>
  <6 5>
  <9 4>4 <6 3> r %70
  \bo <[6] 4>4 \bc <[5] _+>2
  <6 5!>2.
  <_->2 <[\t]>4
  <6 [5-]>2.
  r %75
  <6 4>
  <_+>
  r
  \bo <[_- \l]>
  <6 5>2 <6\\>4 %80
  <6> <6\\>2
  <4> \bc <[_+ \l]>4
  r2.
  \bo <[5 \l]>
  r4 <6\\> <6> %85
  <6 _->2.
  \bc <[_+ \l]>
  <9>4 <8> <[6\\]>
  <6> r <_+>
  r2 <_+>4 %90
  r2.
  <6 [_-]>
  <6>
  <6\\>
  r2 <6 [5-]>4 %95
  r2.
  r2 <6 4>4
  <\t \t> <[7-] 3> <6 4>
  <\t \t> <[5] 3> r
  r2 <6>4 %100
  r <6> <6 4>
  r <6> r
  r2 <6 5>4
  r <[6]> <6 5>
  r <6> r %105
  <4> <3>2
  r <7>4
  r2.
  <7>
  r %110
  r2 <7>4
  r2.
  r4 <6>2
  <5> <6>4
  \bo <[_+]> <6> \bc <[\t]> %115
  <9 4>4 <8 3> <[_+]>
  r <6> r
  <7> <6> <7>
  <_+> r <6>
  r <4> <_+> %120
  r2 <_+>4
  r2.
  r4 <6>2
  r2 <[2]>4
  <6>2. %125
  <5>4 <6>2
  <6>2.
  <6 4>4 <[5] 3>2
  <6>2.
  r %130
  <6>
  <7 _+>
  r4 <4> <_+>
  r2 <6\\>4
  <6>2 <_+>4 %135
  r2.
  <6 4>
  <5 3>
  <5>4 <7 _+> <\t \t>
  r <6 4> <5 _+> %140
  r2.
  <_+>
  r2 <6>4
  <7>2 <6>4
  <_+>2 <6 _!>4 %145
  r2.
  r2 <6 5>4
  r2.
  <_+>
  r2 <6\\ 4\+>4 %150
  <6>2 <7>4
  <5+ _+>2 <\t \t>4
  <6>4. <6\\>8 r4
  <5+ 4>2 <\t _+>4
  r2 <5+ _+>4 %155
  <6>2 <5+ _+>4
  r2 <7+ 2\+>4
  <5>8 <6> <6 _+>4 <5+ _+>
  r <6 4> <5+ _+>
  r2. %160
  <5+ _+>
  <\t \t>
  <6>
  <7>4 <6\\> <5+ _+>
  r2. %165
  <6 4>2 <5+ _+>4
  <5+ _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>2.
  r2 <6\\>4
  <6>2. %170
  r
  <4>2 <_+>4
  r2.
  r
  r %175
  r4 <6> <7>
  r2.
  r2 <6>4
  q <_+>2
  <6>2. %180
  r
  r4 <6> r
  r <6> <6>
  r2 <6 5>4
  r2. %185
  <6>4 r <6\\>
  <6> <6\\> r
  <6>2 <_+>4
  r2.
  <4>2 <_+>4 %190
  r2 <_+>4
  r2.
  r4 <6 4>2
  <5 3>4 <7 _+>2
  r4 <6 4> <5 _+> %195
  r2 <7 _+>4
  r2.
  r2 <7>4
  r2.
  r4 <8 6> <7 5> %200
  <_+> <6> r
  <8 _+>2 <7>4
  r <6\\> <6>
  r <6> r
  r2. %205
  <6>4 r <7>
  <4>2 <_+>4
  r2 <_+>4
  r2 <_+>4
  r <6 4> <5 _+> %210
  r2.
  <4\+ _->
  <6>
  <6\\>
  <_+> %215
  <4\+ _->
  <6>
  <6\\>
  <_+>
  <4\+ _-> %220
  <6>
  <6\\>
  <6>
  <6\\>
  r %225
  <_+>
  <\t>
  <6>
  <6 5>
  <6 5!> %230
  <_->2 <\t>4
  <6 5->2.
  r
  <6 5>4 r <6\\>
  <6> <6\\> r %235
  <4>2 <_+>4
  <5 3>2 \bassFigureExtendersOn q4
  <5\!>2 <5>4 \bassFigureExtendersOff
  r <6\\> <6>
  <6 _->2. %240
  <_+>
  <9>4 <8> <6\\>
  <6> <_-> <_+>
  r2. %244 finis
}
