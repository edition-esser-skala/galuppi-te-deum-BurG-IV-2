% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

TeDeumSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoTeDeum
		R1*4
		r4 \mvTr h'\fE^\tuttiE c c8 c %5
		h h r h c c16 c c8 c
		c4 c a8 a a a
		g4 c c8. h16 h8 h
		r2 r8 c([ e)] g
		f4 f r8 a, a4 %10
		h h h8 h h h
		h h h h c c c c
		a4. a8 h h h h
		c2 h4 c~^\critnote
		c h c2 \noBreak %15
		R1\fermataMarkup \bar "||"
		\time 3/4 \newSpacingSection \tempoTibiCherubim
			R2.*6 %22
		\mvTr c2\fE^\tuttiE c4
		h h h
		c c c %25
		h h h
		c c h
		a a2
		r4 h2
		c4 c2 %30
		a4( h) a
		a( g) a
		h2(^\critnote g4
		c) c r
		c c r %35
		a h c
		d( c) h
		a2 a4
		h2( c4
		a2) a4 %40
		h2 r4
		R2.*4 %45
		\mvTr h4\pE^\soloE h c
		d8([ c)] d4 d
		e( d) c
		h8 a g4 g
		h c h %50
		\appoggiatura h8 a4 a r
		d d c
		h c d
		e( d2
		c4 d) c %55
		h c2
		h2.
		a2 r4
		R2.*2 %60
		\mvTr a4\fE^\tuttiE a a
		cis cis cis
		a4. a8 a4
		a a a
		r a2 %65
		cis4. cis8 cis4
		cis?2 cis4
		a2^\critnote a4
		a a a
		a2.~^\critnote %70
		a8 a a2
		c!2 c4
		b b b
		b? b b8 b
		a2 a4 %75
		c c c
		a4. a8 a4
		r a a8 a
		b2 b4
		a2 g4 %80
		a2.~
		a
		a
		R2.*37 %120
		r4 \mvTr d8\pE^\soloE d d c
		h8([ c)] d4 d
		e4. d8 c4
		h a4. g8
		c4 c c %125
		d4. c8 c4
		\tuplet 3/2 4 { f8([ e d)] } e4 e
		e d g,8 g
		c4 c8 c d e
		a, a r4 c %130
		d4. d8 d4
		d( c h
		\tuplet 3/2 4 { c8[ h a] } h2)
		a2 r4
		R2.*6 %140
		\mvTr c2\fE^\tuttiE c4
		h4. h8 h4
		c4. c8 h4
		a2( d4)
		h2 r4 %145
		e e e
		d8 d d2
		r4 c c
		h h h
		c2 h4 %150
		h2 c4
		h2 h4
		h4.( a8) h4
		h2 h4
		h2 r4 %155
		c4. c8 h4^\critnote
		h2 r4
		R2.*2
		h4 h h %160
		h h2
		h h4
		h h h
		a a8 a h h
		h2 h4 %165
		h4. h8 h4
		h h8 h h h
		h4. h8 h4
		c c8 d c h
		a4. a8 a4  %170
		h h8 h c c
		a4. a8 a a
		h4 h r
		c c c
		h h h %175
		c c c
		h h2
		c4 c h8 h
		a4 a2
		r4 r h %180
		c c c
		a( h) a
		a( g) a
		h h g
		c2 r4 %185
		a( h) c
		d( c) h
		a2 a4
		h2( c4
		a2.) %190
		h2 r4
		R2.*4 %195
		r4 \mvTr h(\pE^\soloE c)
		d8 c d2
		e4( d) c
		h8 a g2
		h4( c) h %200
		\appoggiatura h a2 r4
		d d c
		h c d
		e d2
		c4 d c %205
		h c c
		h h h
		a2 r4
		R2.*2 %210
		\mvTr a2\fE^\tuttiE a4
		cis2 cis4
		a2 a4
		a4. a8 a4
		a2 a4 %215
		cis?2 cis4
		a2.
		a2 r4
		a a a
		cis2 cis4 %220
		a4. a8 a4
		a2 a4
		a2 a4
		a2 r4
		r a a %225
		cis2 cis4
		cis?8 cis cis4 cis
		a4. a8 a a
		a2 r4
		c!2 c4 %230
		b8 b b4 b
		b? b b8 b
		a2 a4
		a2 g4
		a2.~ %235
		a
		a
		R2.*6
		R2.\fermataMarkup \bar "|." %244 finis
	}
}

TeDeumSopranoLyrics = \lyricmode {
	[Te De -- um lau -- %5
	da -- mus: Te Do -- mi -- num con -- fi -- 
	te -- mur. Te ae -- ter -- num
	Pa -- trem o -- mnis ter -- ra
	ve -- ne --
	ra -- tur, ve -- ne -- %10
	ra -- tur. Ti -- bi o -- mnes
	An -- ge -- li et u -- ni -- ver -- sae
	po -- te -- sta -- tes, po -- te --
	sta -- _ _
	_ tes.] %15
	
	[Ti -- bi %23
	Che -- ru -- bim
	et Se -- ra -- %25
	phim in -- ces --
	sa -- bi -- li
	vo -- ce
	pro --
	cla -- mant: %30
	San -- ctus,
	San -- ctus,
	San --
	ctus,
	San -- ctus %35
	Do -- mi -- nus
	De -- us,
	De -- us
	Sa] --
	ba -- %40
	oth.
	
	Ple -- ni sunt %46
	coe -- li et
	[ter -- ra
	ma -- ie -- sta -- tis
	glo -- ri -- ae %50
	tu -- ae.]
	[Te glo -- ri --
	o -- sus A --
	po --
	sto -- %55
	lo -- rum
	cho --
	rus.]
	
	[Te Pro -- phe -- %61
	ta -- rum lau --
	da -- bi -- lis
	nu -- me -- rus,
	Te %65
	Mar -- ty -- rum
	can -- di --
	da -- tus
	lau -- dat ex --
	er -- %70
	ci -- tus.
	Te per
	or -- bem ter --
	ra -- rum san -- cta
	con -- fi -- %75
	te -- tur Ec --
	cle -- si -- a:
	Pa -- trem im -- 
	men -- sae
	ma -- ie -- %80
	sta --
	
	tis.]
	
	Tu, de -- vi -- cto %121
	mor -- tis a --
	cu -- le -- o,
	a -- pe -- ru --
	i -- sti cre -- %125
	den -- ti -- bus
	re -- gna coe --
	lo -- rum. Tu ad
	dex -- te -- ram De -- i
	se -- des, in %130
	glo -- ri -- a
	Pa --
	
	tris.
	
	[Ju -- dex %141
	cre -- de -- ris
	es -- se ven --
	tu --
	rus. %145
	Te er -- go
	quae -- su -- mus,
	tu -- is
	fa -- mu -- lis
	sub -- ve -- %150
	ni, quos
	pre -- ti --
	o -- so
	san -- gui --
	ne %155
	re -- de -- mi --
	sti.]
	
	[Ae -- ter -- na %160
	fac cum
	san -- ctis
	tu -- is in
	glo -- ri -- a nu -- me --
	ra -- ri. %165
	Sal -- vum fac
	po -- pu -- lum tu -- um,
	Do -- mi -- ne,
	po -- pu -- lum tu -- um,
	Do -- mi -- ne, %170
	et be -- ne -- dic hae --
	re -- di -- ta -- ti
	tu -- ae.]
	[Et re -- ge
	e -- os, et %175
	ex -- tol -- le
	il -- los
	us -- que in ae --
	ter -- num.]
	[Per %180
	sin -- gu -- los
	di -- es
	be -- ne --
	di -- ci -- mus
	te. %185
	Et __ lau --
	da -- mus
	no -- men
	tu --
	%190
	um]
	
	[in __ %196
	sae -- cu -- lum,
	et __ in
	sae -- cu -- lum
	sae -- cu -- %200
	li.]
	Di -- gna -- re,
	Do -- [mi -- ne,
	i -- sto
	si -- ne pec -- %205
	ca -- to nos
	cu -- sto -- di --
	re.]
	
	[Mi -- se -- %211
	re -- re
	no -- stri,
	Do -- mi -- ne,
	mi -- se -- %215
	re -- re
	no --
	stri.
	Fi -- at mi --
	se -- ri -- %220
	cor -- di -- a
	tu -- a,
	Do -- mi --
	ne,
	su -- per %225
	nos, quem --
	ad -- mo -- dum spe --
	ra -- vi -- mus in
	te.
	In te, %230
	Do -- mi -- ne, spe --
	ra -- vi: Non con --
	fun -- dar]
	in ae --
	ter -- %235
	
	num. %237 finis
}