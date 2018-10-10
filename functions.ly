\version "2.19.49"

%
% Some simple functions useful in typesetting hymns.
%

setSystemOffset =
#(define-music-function (parser location offset)
   (number?)
  #{
     \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details.Y-offset #offset
  #})

aikenThinHeads = \set shapeNoteStyles = ##(doThin reThin miThin faThin sol laThin tiThin)
aikenThinHeadsMinor = \set shapeNoteStyles = ##(laThin tiThin doThin reThin miThin faThin sol)

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

#(define-markup-command (optional-field layout props label symbol) (string? symbol?)
   (let ((option (chain-assoc-get symbol props)))
     (interpret-markup layout props
       (if (string? option)
           (markup (string-append label option))
           option))))
