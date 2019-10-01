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
        \new Voice = "soprano" {
          \sopranoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "alto" {
          \altoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "tenor" {
          \tenorMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "bass" {
          \bassMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Soprano Midi
%
\book {
  \bookOutputName #(string-append Title "_soprano")
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
        \new Voice = "soprano" {
          \sopranoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "alto" {
          \altoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenor" {
          \tenorMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bass" {
          \bassMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Alto Midi
%
\book {
  \bookOutputName #(string-append Title "_alto")
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
        \new Voice = "soprano" {
          \sopranoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "alto" {
          \altoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenor" {
          \tenorMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bass" {
          \bassMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Tenor Midi
%
\book {
  \bookOutputName #(string-append Title "_tenor")
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
        \new Voice = "soprano" {
          \sopranoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "alto" {
          \altoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "tenor" {
          \tenorMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bass" {
          \bassMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Bass Midi
%
\book {
  \bookOutputName #(string-append Title "_bass")
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
        \new Voice = "soprano" {
          \sopranoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "alto" {
          \altoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenor" {
          \tenorMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "bass" {
          \bassMusic
        }
      >>
    >>
      
    \midi {}
  }
}
