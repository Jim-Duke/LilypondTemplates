\version "2.19.49"

#(if (null? (ly:parser-lookup (string->symbol "SheetMusicRaggedLast")))
     (ly:parser-define! (string->symbol "SheetMusicRaggedLast") #f))

#(if (null? (ly:parser-lookup (string->symbol "SlideLyricMinimumDistance")))
     (ly:parser-define! (string->symbol "SlideLyricMinimumDistance") 1))

#(if (null? (ly:parser-lookup (string->symbol "SlideLyricFontSize")))
     (ly:parser-define! (string->symbol "SlideLyricFontSize") 3))

#(if (null? (ly:parser-lookup (string->symbol "SlideNoteHeadFontSize")))
     (ly:parser-define! (string->symbol "SlideNoteHeadFontSize") 2))

#(if (null? (ly:parser-lookup (string->symbol "SheetMusicLyricsMinimumDistance")))
     (ly:parser-define! (string->symbol "SheetMusicLyricsMinimumDistance") 3))

#(if (null? (ly:parser-lookup (string->symbol "ShowScriptureOnSheetMusic")))
     (ly:parser-define! (string->symbol "ShowScriptureOnSheetMusic") #f))

#(if (null? (ly:parser-lookup (string->symbol "SheetMusicRaggedBottom")))
     (ly:parser-define! (string->symbol "SheetMusicRaggedBottom") #t))

#(if (null? (ly:parser-lookup (string->symbol "SlideStaffStaffSpacing")))
     (ly:parser-define! (string->symbol "SlideStaffStaffSpacing") 11))

SheetMusicScripture = #(if ShowScriptureOnSheetMusic
  (if (string? (ly:parser-lookup (string->symbol "Scripture")))
    #{
      \markup {
        \vspace #0.5
        \fill-line {
          \override #'(line-width . 5) ""
          \override #'(line-width . 80) \center-column {
            \abs-fontsize #10
            \italic \wordwrap-string \Scripture
          }
          \override #'(line-width . 5) ""
        }
      }
    #}
    (ly:parser-lookup (string->symbol "Scripture")))
  #{
    \markup { }
  #})

SlideScripture = #(if (string? (ly:parser-lookup (string->symbol "Scripture")))
  #{
    \markup {
      \vspace #2
      \override #'(line-width . 60)
      \center-column {
        \abs-fontsize #24
        \italic
        \wordwrap-string \Scripture
      }
    }
  #}
  (ly:parser-lookup (string->symbol "Scripture")))

SheetMusicVerseLayout = \layout {
      #(layout-set-staff-size 18)
      \context {
        \Lyrics
        \override LyricSpace.minimum-distance = \SheetMusicLyricsMinimumDistance
        \override LyricText.font-size = #0
        \override LyricText.self-alignment-X = #CENTER
        \override LyricHyphen.thickness = #1
        \override LyricHyphen.length = #1.0
        \override VerticalAxisGroup.nonstaff-nonstaff-spacing =
            #'((basic-distance . 0)
               (minimum-distance . 0)
               (padding . 0.85)
               (stretchability . 0))
      }
      \context {
        \Staff
        \override StaffSymbol.thickness = #1
        \override NoteHead.font-size = #1
        #(if 'MajorKey #{ \aikenHeads #} #{ \aikenHeadsMinor #})
      }
      \context {
        \Score
        \override SpacingSpanner.uniform-stretching = ##t
        \override SpacingSpanner.shortest-duration-space = #2.0
        \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2)
        \remove "Bar_number_engraver"
      }
    }

SheetMusicChorusLayout = \layout {
      #(layout-set-staff-size 18)
      \context {
        \Lyrics
        \override LyricSpace.minimum-distance = \SheetMusicLyricsMinimumDistance
        \override LyricText.font-size = #0
        \override LyricText.self-alignment-X = #CENTER
        \override LyricHyphen.thickness = #1
        \override LyricHyphen.length = #1.0
        \override VerticalAxisGroup.nonstaff-nonstaff-spacing =
            #'((basic-distance . 0)
               (minimum-distance . 0)
               (padding . 0.85)
               (stretchability . 0))
      }
      \context {
        \Staff
        \override StaffSymbol.thickness = #1
        \override NoteHead.font-size = #1
        #(if 'MajorKey #{ \aikenHeads #} #{ \aikenHeadsMinor #})
      }
      \context {
        \Score
        \override SpacingSpanner.uniform-stretching = ##t
        \override SpacingSpanner.shortest-duration-space = #2.0
        \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2)
        \remove "Bar_number_engraver"
        \remove "Metronome_mark_engraver"
      }
    }
    

SlideLayout = \layout {
  \context {
    \Lyrics
    \override LyricSpace.minimum-distance = \SlideLyricMinimumDistance
    \override LyricText.font-size = \SlideLyricFontSize
    \override LyricText.self-alignment-X = #CENTER
    \override LyricHyphen.thickness = #2
    \override LyricHyphen.length = #1.2
    \override StanzaNumber.font-size = \SlideLyricFontSize
    \override VerticalAxisGroup.staff-affinity = #CENTER
    \override VerticalAxisGroup.skyline-horizontal-padding = 0.0
  }
  \context {
    \Staff
    \override StaffSymbol.thickness = #2
    \override NoteHead.font-size = \SlideNoteHeadFontSize
    \override Stem.length-fraction = #(magstep SlideNoteHeadFontSize)
    \override VerticalAxisGroup.staff-staff-spacing.basic-distance = \SlideStaffStaffSpacing
    \aikenHeads
  }
  \context {
    \Score
    \remove "Bar_number_engraver"
    \remove "Metronome_mark_engraver"
  }
}
