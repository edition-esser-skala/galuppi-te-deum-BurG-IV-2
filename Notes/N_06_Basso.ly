% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TeDeumBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoTeDeum
		R1*4
		r4 \mvTr g'\fE^\tuttiE c c8 c %5
		g g r g a a16 a a8 a
		e4 e f8 f f f
		h4 c g8 g g g
		r g([ h)] d c4 c
		f,8 f f f r d([ fis)] a %10
		g4 g f8 f f f
		e e e e a c a e
		f4. d8 g h f d
		e4 f g2~
		g c, \noBreak %15
		R1\fermataMarkup \bar "||"
		\time 3/4 \newSpacingSection \tempoTibiCherubim
			R2.*6 %22
		\mvDll c'2\fE^\tuttiE c4
		g g g
		c, e f %25
		g g g
		a a g
		fis8([ e)] d2
		r4 g2
		c,4 c2 %30
		f!4( a) f
		d( e) f
		g( a h
		c) c, r
		a' a r %35
		fis g a
		h( a) g
		fis( e) d
		g2( c,4
		d2) d4 %40
		g2 r4
		R2.*9 %50
		\mvTr d4\pE^\soloE fis a
		fis8([ e)] d2
		g4 a h
		c h2
		a4 h a %55
		gis( a) d,
		e2.
		a,2 r4
		R2.*2 %60
		\mvTr a'4\fE^\tutti a a
		g g g
		f4. f8 f4
		e4. e8 e4
		r d2 %65
		a'4. a8 a4
		g2 g4
		f4.( g8) f4
		cis cis cis
		d( f d %70
		a'8) a a2
		fis fis4
		g g f
		e e e8 e
		f([ e] f4) f %75
		es es es
		d4. d8 d4
		r d d8 d
		g8.([ fis?16] g4) g
		cis,( d) e! %80
		f4.( e8 d4
		a2.)
		d
		R2.*6 %89
		\mvTr d4(\pE^\soloE f) a %90
		f4.( e8) d4
		b'( a) g
		a g f
		g f e
		f8 e d4 r %95
		f( g) a
		g c, c'
		c b a
		a4.^\critnote g8 g4
		c,( e) g %100
		c2.~
		c4( h!) a
		g a fis
		g f d
		e c' f,! %105
		g2.
		c,2 r4
		R2.*33 %140
		\mvTr a'2\fE^\tuttiE a4
		e4. e8 e4
		a4. a8 g!4
		f2.
		e2 r4 %145
		c' c c
		g8 fis? g2
		r4 a a
		e e e
		a2 a4 %150
		g2 a4
		h2 a4
		g4.( fis8) e4
		h'2 h4
		e,2 r4 %155
		c'4. a8 h4
		e,2 r4
		R2.*2
		e4 e e %160
		h'8([ a] h4) h
		a2 a4
		g g g
		fis fis8 fis h, h
		e2 e4 %165
		h4. h8 h4
		h' h8 c h a
		g8. fis16 g2
		a4 a8 h a g
		fis4. e8 fis4 %170
		g g8 g c, c
		d4. d8 d d
		g4 g r
		c c c
		g g g %175
		c, e f^\critnote
		g g2
		a4 a g8 g
		fis([ e)] d2
		r4 r g %180
		c, c c
		f!( a) f
		d( e) f
		g a h
		c2 r4 %185
		fis,( g) a
		h( a) g
		fis( e) d
		g2( c,4
		d2.) %190
		g2 r4
		R2.*9 %200
		\mvTr d4\pE^\soloE fis a
		fis8 e d2
		g4( a) h
		c h2
		a4 h a %205
		gis a d,
		e4. f8 e4
		a,2 r4
		R2.*2 %210
		\mvTr a'2\fE^\tuttiE a4
		g2 g4
		f2 f4
		e4. e8 e4
		a2 a4 %215
		g2 g4
		f2.
		e2 r4
		a a a
		g2 g4 %220
		f4. f8 f4
		e2 e4
		f2 f4
		e2 r4
		r d d %225
		a'2 a4
		g8 g g4 g
		f4. g8 f d
		cis2 r4
		fis2 fis4 %230
		g8 g g4 f
		e e e8 e
		f([ e)] f2
		cis4( d) e
		f4.( e8 d4 %235
		a2.)
		d2 r4
		R2.*6 %243
		R2.\fermataMarkup \bar "|." %244 finis
	}
}

TeDeumBassoLyrics = \lyricmode {
	Te De -- um lau -- %5
	da -- mus: Te Do -- mi -- num con -- fi -- 
	te -- mur. Te ae -- ter -- num
	Pa -- trem o -- mnis ter -- ra
	ve -- ne -- ra -- tur,
	o -- mnis ter -- ra ve -- ne -- %10
	ra -- tur. Ti -- bi o -- mnes
	An -- ge -- li et u -- ni -- ver -- sae
	po -- te -- sta -- tes, po -- te --
	sta -- _ _
	tes. %15
	
	Ti -- bi %23
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
	Sa --
	ba -- %40
	oth.

	Te glo -- ri -- %51
	o -- sus,
	te glo -- ri --
	o -- sus
	A -- po -- sto -- %55
	lo -- rum
	cho --
	rus.
	
	Te Pro -- phe -- %61
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
	
	tis.
	
	Ve -- ne -- %90
	ran -- dum
	tu -- um
	ve -- rum et
	u -- ni -- cum
	Fi -- li -- um, %95
	San -- ctum
	quo -- que Pa --
	ra -- cli -- tum
	Spi -- ri -- tum.
	Tu __ Rex, %100
	tu __
	Rex
	glo -- _ _
	_ _ _
	_ ri -- ae, %105
	Chri --
	ste.
	
	Ju -- dex %141
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
	sti.
	
	Ae -- ter -- na %160
	fac __ cum
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
	tu -- ae.
	Et re -- ge
	e -- os, et %175
	ex -- tol -- le
	il -- los
	us -- que in ae --
	ter -- num.
	Per %180
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
	um.

	Di -- gna -- re, %201
	Do -- mi -- ne,
	di -- e
	i -- sto
	si -- ne pec -- %205
	ca -- to nos
	cu -- sto -- di --
	re.
	
	Mi -- se -- %211
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
	fun -- dar
	in __ ae --
	ter -- %235
	
	num. %237 finis
}