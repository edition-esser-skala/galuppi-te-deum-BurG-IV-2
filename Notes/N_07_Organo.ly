% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

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
		\mvTr c,\pE-\solo c g
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
		\mvTr a,\fE-\tutti a h
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
	r1
	r2 <7>
	r1
	r4 <7> <6>2
	r1 %5
	<7>
	<6>
	<6 5>2 <4>4 <3>
	r <6> r2
	r2. <6>4 %10
	r2 <6 4 2>
	<8 _+>4 <7> r2
	r4 <6 5> r <6 4 2>
	<6>2 <5 [3]>4 <[6] [4]>
	<5 4> <\l 3> r2 %15
	r1
	r2 <7>4
	r2 <7>4
	r2 <6 5>4
	r2. %20
	r2 <7>4
	r2 <7>4
	r2.
	r
	r4 <6> r %25
	r2.
	r
	<6>4 <_+> r
	<6>2.
	r %30
	r4 <6> r
	r2 <6>4
	r2 <6 5>4
	r2.
	r %35
	<6>
	<6>
	<6>
	r
	<4>4 <_+> r %40
	r2 <_+>4
	r2.
	r4 <6 4>2
	<[5] [3]>4 <7 _+>2
	r4 <[4]> <_+> %45
	r2 <7 _+>4
	r2.
	r2 <5>4
	r2.
	r2 <7>4 %50
	r <6> r
	r2.
	r2 <6>4
	r q r
	r2. %55
	<6 5>2 <7>4
	<4>2 <_+>4
	r2.
	r
	r %60
	r
	r
	r
	r
	r %65
	r
	r
	<6>
	<7 5>
	<9 4>4 <6 3> r %70
	<4>4 <_+>2
	<6 5>2.
	<_->
	<6>
	r %75
	<6 4>
	<_+>
	r
	r
	r %80
	r
	r
	r
	r
	r %85
	r
	r
	<9>4 <8> <[6\\]>
	<6> r <_+>
	r2 <_+>4 %90
	r2.
	<6 [_+]>
	<6>
	<6\\>
	r2 <6 4>4 %95
	r2.
	r2 <6 4>4
	<\t \t> <[7-] 3> <6 4>
	<\t \t> <[5] 3> r
	r2 <6>4 %100
	r <6> <6 4>
	r <6> r
	r2 <6 5>4
	r2 <6 5>4
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
	r2. %115
	<9 4>4 <8 3> r
	r <6> r
	<7> <6> <7>
	<_+> r <6>
	r <4> <_+> %120
	r2 <_+>4
	r2.
	r4 <6>2
	r2.
	<6> %125
	<5>4 <6>2
	<6>2.
	<6 4>4 <[5] 3>2
	<6>2.
}