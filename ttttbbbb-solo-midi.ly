\version "2.19.49"

%
% All Midi
%
\book {
  \bookOutputName #(string-append Title "_all")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "solo" {
          \soloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "tenorThree" {
          \tenorThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "tenorFour" {
          \tenorFourMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "bassThree" {
          \bassThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "bassFour" {
          \bassFourMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Tenor I Midi
%
\book {
  \bookOutputName #(string-append Title "_tenor_1")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "solo" {
          \soloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorThree" {
          \tenorThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorFour" {
          \tenorFourMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassThree" {
          \bassThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassFour" {
          \bassFourMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Tenor II Midi
%
\book {
  \bookOutputName #(string-append Title "_tenor_2")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "solo" {
          \soloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorThree" {
          \tenorThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorFour" {
          \tenorFourMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassThree" {
          \bassThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassFour" {
          \bassFourMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Tenor III Midi
%
\book {
  \bookOutputName #(string-append Title "_tenor_3")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "solo" {
          \soloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "tenorThree" {
          \tenorThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorFour" {
          \tenorFourMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassThree" {
          \bassThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassFour" {
          \bassFourMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Tenor IV Midi
%
\book {
  \bookOutputName #(string-append Title "_tenor_4")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "solo" {
          \soloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorThree" {
          \tenorThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "tenorFour" {
          \tenorFourMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassThree" {
          \bassThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassFour" {
          \bassFourMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Bass I Midi
%
\book {
  \bookOutputName #(string-append Title "_bass_1")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "solo" {
          \soloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorThree" {
          \tenorThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorFour" {
          \tenorFourMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassThree" {
          \bassThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassFour" {
          \bassFourMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Bass II Midi
%
\book {
  \bookOutputName #(string-append Title "_bass_2")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "solo" {
          \soloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorThree" {
          \tenorThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorFour" {
          \tenorFourMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassThree" {
          \bassThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassFour" {
          \bassFourMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Bass III Midi
%
\book {
  \bookOutputName #(string-append Title "_bass_3")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "solo" {
          \soloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorThree" {
          \tenorThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorFour" {
          \tenorFourMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "bassThree" {
          \bassThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassFour" {
          \bassFourMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Bass IV Midi
%
\book {
  \bookOutputName #(string-append Title "_bass_4")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "solo" {
          \soloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorThree" {
          \tenorThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorFour" {
          \tenorFourMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassThree" {
          \bassThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "bassFour" {
          \bassFourMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Solo Midi
%
\book {
  \bookOutputName #(string-append Title "_solo")
  \score {
    \new StaffGroup <<
      \new DrumStaff \with {
        midiMaximumVolume = \metronomeMaxVolume
        midiMinimumVolume = \metronomeMinVolume
        midiPanPosition = \metronomePan
      } {
        \metronomeMusic
      }
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "solo" {
          \soloMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \tenorOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \tenorTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorThree" {
          \tenorThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorFour" {
          \tenorFourMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \bassOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \bassTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassThree" {
          \bassThreeMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassFour" {
          \bassFourMusic
        }
      >>
    >>
      
    \midi {}
  }
}
