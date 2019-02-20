\version "2.19.49"

partCombine =
#(define-music-function (chord-range part1 part2)
   ((number-pair? '(2 . 20)) ly:music? ly:music?)
   (_i "Take the music in @var{part1} and @var{part2} and return
a music expression containing simultaneous voices, where @var{part1}
and @var{part2} are combined into one voice where appropriate.
Optional @var{chord-range} sets the distance in steps between notes
that may be combined into a chord or unison.")
   (make-directed-part-combine-music #f chord-range part1 part2
    #{ \with { \voiceOne \override DynamicLineSpanner.direction = #UP } #}
    #{ \with { \voiceTwo \override DynamicLineSpanner.direction = #DOWN } #}
    #{ \autoBeamOff #} ))

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
    <<
      \override Score.BarNumber.break-visibility = ##(#t #t #t)
      %\override Score.BarNumber.break-visibility = ##(#t #t #t)
      %\set Score.barNumberVisibility = #all-bar-numbers-visible
      \new Staff \with {
        instrumentName = "Solo"
        shortInstrumentName = "Solo"
      } <<
        \new Voice = "solo" {
          \soloMusic
        }
        \context NullVoice = "soloAlign" {
          \soloAlign
        }
        \context NullVoice = "breaks" {
          \breaks
        }
        \new Lyrics \lyricsto "soloAlign" {
          \soloLyrics
        }
      >>
      \new StaffGroup <<
        \new Staff \with {
          instrumentName = "Soprano"
          shortInstrumentName = "S"
        } <<
          \new Voice = "sopranoOne" {
            \voiceOne \sopranoOneMusic
          }
          \new Voice = "sopranoTwo" {
            \voiceTwo \sopranoTwoMusic
          }
          \context NullVoice = "sopranoAlign" {
            \sopranoAlign
          }
          \new Lyrics \lyricsto "sopranoAlign" {
            \sopranoLyrics
          }
        >>
        \new Staff \with {
          instrumentName = "Alto"
          shortInstrumentName = "A"
        } <<
          \new Voice = "altoOne" {
            \voiceOne \altoOneMusic
          }
          \new Voice = "altoTwo" {
            \voiceTwo \altoTwoMusic
          }
          \context NullVoice = "altoAlign" {
            \altoAlign
          }
          \new Lyrics \lyricsto "altoAlign" {
            \altoLyrics
          }
        >>
        \new Staff \with {
          instrumentName = "Tenor"
          shortInstrumentName = "T"
        } <<
          \new Voice = "tenorOne" {
            \voiceOne \tenorOneMusic
          }
          \new Voice = "tenorTwo" {
            \voiceTwo \tenorTwoMusic
          }
          \context NullVoice = "tenorAlign" {
            \tenorAlign
          }
          \new Lyrics \lyricsto "tenorAlign" {
            \tenorLyrics
          }
        >>
        \new Staff \with {
          instrumentName = "Bass"
          shortInstrumentName = "B"
        } <<
          \new Voice = "bassOne" {
            \voiceOne \bassOneMusic
          }
          \new Voice = "bassTwo" {
            \voiceTwo \bassTwoMusic
          }
          \context NullVoice = "bassAlign" {
            \bassAlign
          }
          \new Lyrics \lyricsto "bassAlign" {
            \bassLyrics
          }
        >>
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
