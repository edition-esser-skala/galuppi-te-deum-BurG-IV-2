% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

TeDeumTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoTeDeum
		R1*4
		r4 \mvTr d\fE^\tuttiE e e8 e %5
		d d r d a a16 a e'8 e
		e4 e c8 c c c
		d4 e e8. d16 d8 d
		d4 h e e
		c c d d %10
		r8 g,([ h)] d d4 d
		e8 e e e e e e e
		c4. c8 d d d d
		c4 f d e
		d2 e %15
		R1\fermataMarkup \bar "||"
		\time 3/4 \newSpacingSection \tempoTibiCherubim
			R2.*6 %22
		\mvTr e2\fE^\tuttiE e4
		d d d
		e e e %25
		d d d
		c c d
		d d2
		r4 d2
		e4 e2 %30
		c c4
		d2 d4
		d2.(
		e4) e r
		e e r %35
		d d c
		h( c) d
		d2 d4
		d2( e4
		d2) d4 %40
		d2 r4
		R2.*19 %60
		\mvTr e4\fE^\tuttiE e e
		e e e
		d4. d8 d4
		cis4. cis8 cis4
		r d2 %65
		e4. e8 e4
		e2 e4
		d2 d4
		e e e
		e d2 %70
		d4( cis2)
		d d4
		d d d
		c! c c8 c
		c2 c4 %75
		es es c
		d4. d8 d4
		r d d8 d
		d2 d4
		e!2.( %80
		d4. cis8) d4
		d2( cis4)
		d2.
		R2.*57 %140
		\mvTr e2\fE^\tuttiE e4
		e4. e8 e4
		e4. e8 e4
		e2( d4)
		e2 r4 %145
		c c c
		h8 a h2
		r4 e e
		e e e
		e2 dis4 %150
		e2 e4
		dis2 dis4
		e2^\critnote e4
		e2 dis4
		e2 r4 %155
		e4.^\critnote e8 dis4
		e2 r4
		R2.*2
		e4 e e %160
		dis dis2
		dis?4 dis2
		e4 e e
		e dis8 dis dis dis
		e2 e4 %165
		e4. dis8 dis4
		dis? dis8 dis dis dis
		e4 e8 f! e d
		c4. h8 c4
		d4. d8 d4 %170
		d d8 d e e
		d4. d8 d d
		d4 d r
		e e e
		d d d %175
		e e e
		d d2
		c4 c d8 d
		d4 d2
		r4 r d %180
		e e e
		c2 c4
		d d2
		d4 d d
		e2 r4 %185
		d2 c4
		h( c) d
		d2 d4
		d2( e4
		d2.) %190
		d2 r4
		R2.*19 %210
		\mvTr e2\fE^\tuttiE e4
		e2 e4
		d2 d4
		cis4. cis8 cis4
		e2 e4 %215
		e2 e4
		d2.
		cis2 r4
		e e e
		e2 e4 %220
		d4. d8 d4
		cis2 cis4
		d2 d4
		cis2 r4
		r d d %225
		e2 e4
		e8 e e4 e
		d4. d8 d d
		e2 r4
		d2 d4 %230
		d8 d d4 d
		c! c c8 c
		c2 c4
		e2.
		d4.( cis8 d4) %235
		d2( cis4)
		d2.
		R2.*6 %243
		R2.\fermataMarkup \bar "|." %244 finis
	}
}

TeDeumTenoreLyrics = \lyricmode {
	[Te De -- um lau -- %5
	da -- mus: Te Do -- mi -- num con -- fi -- 
	te -- mur. Te ae -- ter -- num
	Pa -- trem o -- mnis ter -- ra
	ve -- ne -- ra -- tur,
	ve -- ne -- ra -- tur. %10
	Ti -- bi o -- mnes
	An -- ge -- li et u -- ni -- ver -- sae
	po -- te -- sta -- tes, po -- te --
	sta -- _ _ _
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
	Sa --
	ba -- %40
	oth.]
	
	[Te Pro -- phe -- %61
	ta -- rum lau --
	da -- bi -- lis
	nu -- me -- rus,
	Te %65
	Mar -- ty -- rum
	can -- di --
	da -- tus
	lau -- dat ex --
	er -- ci -- %70
	tus. __
	Te per
	or -- bem ter --
	ra -- rum san -- cta
	con -- fi -- %75
	te -- tur Ec --
	cle -- si -- a:
	Pa -- trem im -- 
	men -- sae
	ma -- %80
	ie --
	sta --
	tis.]
	
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
	po -- pu -- lum tu -- um,
	Do -- mi -- ne,
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
	Et lau --
	da -- mus
	no -- men
	tu --
	%190
	um.]
	
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
	in
	ae -- %235
	ter --
	num. %237 finis
}