\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "Te Deum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \TeDeumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \TeDeumViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \TeDeumSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \TeDeumSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \TeDeumAltoNotes }
          }
          \new Lyrics \lyricsto Alto \TeDeumAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \TeDeumTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TeDeumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \TeDeumBassoNotes }
          }
          \new Lyrics \lyricsto Basso \TeDeumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            \TeDeumOrgano
          }
        >>
        \new FiguredBass { \TeDeumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 150 }
    }
  }
}
