\version "2.19.49"

#(set-global-staff-size 18)

\book {
  \bookOutputName \Title
  \paper {
    #(set-paper-size "letter")
    
    %
    % Turn on to see spacing details while you tweek the layout
    %
    % annotate-spacing = ##t
    
    %
    % Various variables that can be used to tweak vertical spacing
    %
    system-system-spacing.basic-distance = #14
    system-system-spacing.minimum-distance = #14
    score-markup-spacing.basic-distance = #0
    markup-system-spacing.basic-distance = #0
    
    indent = 0.5\in
    short-indent = 0.25\in
    left-margin = 0.5\in
    right-margin = 0.5\in
    top-margin = 1\in
    bottom-margin = 1\in
    print-page-number = ##f
    ragged-bottom = ##t
  }

  \score {
    \new StaffGroup <<
      \override Score.BarNumber.break-visibility = ##(#t #t #t)
      %\override Score.BarNumber.break-visibility = ##(#t #t #t)
      %\set Score.barNumberVisibility = #all-bar-numbers-visible
      \new Staff \with {
        instrumentName = "Soprano"
        shortInstrumentName = "Sop"
      } <<
        \new Voice = "soprano" {
          \sopranoMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Alto"
        shortInstrumentName = "Alt"
      } <<
        \new Voice = "alto" {
          \altoMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Tenor"
        shortInstrumentName = "Ten"
      } <<
        \new Voice = "tenor" {
          \tenorMusic
        }
      >>
      \new Staff \with {
        instrumentName = "Bass"
        shortInstrumentName = "Bas"
      } <<
        \new Voice = "bass" {
          \bassMusic
        }
      >>
    >>
      
    \layout {
      \context {
        \Voice
        \consists "Ambitus_engraver"
      }
    }
  }
}
