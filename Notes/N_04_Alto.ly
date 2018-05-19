% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

TeDeumAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoTeDeum
		R1*4
		r4 \mvTr g'\fE^\tuttiE g g8 g %5
		g g r g e e16 e a8 a
		g4 g f8 f f f
		f4 e g8 g g g
		h4 g g e
		r8 f([ a)] c fis,4 fis %10
		g g g g
		gis8 gis gis gis a a a a
		f!4. f8 g g g g
		g4 a g2~
		g g \noBreak %15
		R1\fermataMarkup \bar "||"
		\time 3/4 \newSpacingSection \tempoTibiCherubim
			R2.*6 %22
		\mvTr g2\fE^\tuttiE g4
		g g g
		g g a %25
		g g g
		e e e
		fis fis2
		r4 g2
		g4 g2 %30
		a4( f) a
		f( e) d
		g( f2
		e8[ f)] g4 r
		a a r %35
		a a a
		g2 g4
		a( g) fis
		g2.~
		g2 fis4 %40
		g2 r4
		R2.*4 %45
		\mvTr g4\pE^\soloE g a
		h8([ a)] h4 h
		c( h) a
		g8 fis? g4 g
		g a g %50
		\appoggiatura g8 fis4^\critnote fis r
		R2.*9 %60
		\mvTr a4\fE^\tuttiE a a
		b b b
		a4. g8 f4
		g g g
		r f2 %65
		a4. a8 a4
		a2 a4
		a4.( g8) f4
		e g g
		g f2^\critnote %70
		f4( e2)
		a a4
		g g g
		g g g8 g
		f4.( g8) a4 %75
		a a a
		fis4. fis8 fis4
		r fis? fis8 fis
		g2 g4~
		g f! e %80
		d4.( e8 f4
		e2.)
		d
		R2.*26 %109
		r4 r \mvTr g\pE^\soloE %110
		g a g8 f
		e([ d)] c4 g'
		a4. g8 g4
		g4. g8 a g
		fis fis g g a a %115
		a4. g8 fis4
		g a^\critnote h
		h4.( a8) g4
		fis fis g~
		g8([ e)] g4 fis %120
		g2 r4
		R2.*19 %140
		\mvTr a2\fE^\tuttiE a4
		gis4. gis8 gis4
		a4. e8 e4
		f( a2)
		gis r4 %145
		g g g
		g8 g g2
		r4 a a
		gis gis gis
		a2 fis4 %150
		g2 g4
		fis2 fis4
		g4.( a8) g4
		fis2 fis4
		e2 r4 %155
		a4. a8 fis4^\critnote
		g2 r4
		R2.*2
		g4 g g %160
		fis2 fis4
		fis? fis2
		g4 e e
		fis fis8 fis fis fis
		g2 g4 %165
		g4. fis8 fis4
		fis? fis8 fis fis fis
		g4. g8 e4
		a a8 a fis fis
		fis?4. fis8 d4 %170
		g g8 g g g
		g4. g8 fis fis
		g4 g r
		g g g
		g g g %175
		g g a
		g g2
		e4 e e8 e
		fis4 fis2
		r4 r g %180
		g g g
		a( f) a
		f( e) d
		g f f
		e8([ f] g4) r %185
		a2 a4
		g2 g4
		a( g) fis
		g2.~
		g2 fis4 %190
		g2 r4
		R2.*4 %195
		r4 \mvTr g(\pE^\soloE a)
		h8 a h2
		c4( h) a
		g8 fis? g2
		g4( a) g %200
		\appoggiatura g4 fis2^\critnote r4
		R2.*9 %210
		\mvTr a2\fE^\tuttiE a4
		b2 b4
		a4.( g8) f4
		g4. g8 g4
		a2 a4 %215
		b2 b4
		a4.( g8 f4)
		g2 r4
		a a a
		b2 b4 %220
		a4. g8 f4
		g2 g4
		a2 a4
		g2 r4
		r f f %225
		a2 a4
		a8 a a4 a
		a4. g8 f f
		e2 r4
		a2 a4 %230
		g8 g g4 g
		g g g8 g
		f4.( g8) a4
		g( f) e
		d4.( e8 f4 %235
		e2.)
		d
		R2.*6 %243
		R2.\fermataMarkup \bar "|." %244 finis
	}
}

TeDeumAltoLyrics = \lyricmode {
	[Te De -- um lau -- %5
	da -- mus: Te Do -- mi -- num con -- fi -- 
	te -- mur. Te ae -- ter -- num
	Pa -- trem o -- mnis ter -- ra
	ve -- ne -- ra -- tur,
	ve -- ne -- ra -- tur. %10
	Ti -- bi o -- mnes
	An -- ge -- li et u -- ni -- ver -- sae
	po -- te -- sta -- tes, po -- te --
	sta -- _ _
	tes.] %15
	
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
	
	Ple -- ni sunt %46
	coe -- li et
	ter -- ra
	ma -- ie -- sta -- tis
	glo -- ri -- ae %50
	tu -- ae.
	
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
	men -- sae __
	ma -- ie -- %80
	sta --
	
	tis.]
	
	Tu %110
	Pa -- tris sem -- pi --
	ter -- nus es
	Fi -- li -- us.
	Tu ad li -- be --
	ran -- dum su -- sce -- ptu -- rus %115
	ho -- mi -- nem,
	non hor -- ru --
	i -- sti
	Vir -- gi -- nis __
	u -- te -- %120
	rum.
	
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
	te. __ %185
	Et lau --
	da -- mus
	no -- men
	tu --
	_ %190
	um]
	
	in __ %196
	sae -- cu -- lum,
	et __ in
	sae -- cu -- lum
	sae -- cu -- %200
	li.
	
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
	in __ ae --
	ter -- %235
	
	num. %237 finis
}