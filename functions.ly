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

aikenPartCombine =
#(define-music-function (chord-range part1 part2)
   ((number-pair? '(0 . 8)) ly:music? ly:music?)
   (_i "Take the music in @var{part1} and @var{part2} and return
a music expression containing simultaneous voices, where @var{part1}
and @var{part2} are combined into one voice where appropriate.
Optional @var{chord-range} sets the distance in steps between notes
that may be combined into a chord or unison.")
   (make-directed-part-combine-music #f chord-range part1 part2
    #{ \with { \voiceOne \aikenHeads \override DynamicLineSpanner.direction = #UP } #}
    #{ \with { \voiceTwo \aikenHeads \override DynamicLineSpanner.direction = #DOWN } #}
    #{ \with { \aikenHeads } #} ))

aikenMinorPartCombine =
#(define-music-function (chord-range part1 part2)
   ((number-pair? '(0 . 8)) ly:music? ly:music?)
   (_i "Take the music in @var{part1} and @var{part2} and return
a music expression containing simultaneous voices, where @var{part1}
and @var{part2} are combined into one voice where appropriate.
Optional @var{chord-range} sets the distance in steps between notes
that may be combined into a chord or unison.")
   (make-directed-part-combine-music #f chord-range part1 part2
    #{ \with { \voiceOne \aikenHeadsMinor \override DynamicLineSpanner.direction = #UP } #}
    #{ \with { \voiceTwo \aikenHeadsMinor \override DynamicLineSpanner.direction = #DOWN } #}
    #{ \with { \aikenHeadsMinor } #} ))
