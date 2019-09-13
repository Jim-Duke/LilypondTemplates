\version "2.19.49"

%
% All Midi
%
\book {
  \bookOutputName #(string-append Title "_all")
  \score {
    \new StaffGroup <<
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \allInstrument
        midiMaximumVolume = \allMaxVolume
        midiMinimumVolume = \allMinVolume
        midiPanPosition = \allPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
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
        midiInstrument = \pianoInstrument
        midiMaximumVolume = \pianoMaxVolume
        midiMinimumVolume = \pianoMinVolume
        midiPanPosition = \pianoPan
      } <<
        \new Voice = "pianoTop" {
          \pianoRightHandMusic
        }
        \new Voice = "pianoBot" {
          \pianoLeftHandMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Soprano I Midi
%
\book {
  \bookOutputName #(string-append Title "_soprano_1")
  \score {
    \new StaffGroup <<
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
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
        midiInstrument = \diminishedPianoInstrument
        midiMaximumVolume = \diminishedPianoMaxVolume
        midiMinimumVolume = \diminishedPianoMinVolume
        midiPanPosition = \diminishedPianoPan
      } <<
        \new Voice = "pianoTop" {
          \pianoRightHandMusic
        }
        \new Voice = "pianoBot" {
          \pianoLeftHandMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Soprano II Midi
%
\book {
  \bookOutputName #(string-append Title "_soprano_2")
  \score {
    \new StaffGroup <<
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
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
        midiInstrument = \diminishedPianoInstrument
        midiMaximumVolume = \diminishedPianoMaxVolume
        midiMinimumVolume = \diminishedPianoMinVolume
        midiPanPosition = \diminishedPianoPan
      } <<
        \new Voice = "pianoTop" {
          \pianoRightHandMusic
        }
        \new Voice = "pianoBot" {
          \pianoLeftHandMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Alto I Midi
%
\book {
  \bookOutputName #(string-append Title "_alto_1")
  \score {
    \new StaffGroup <<
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
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
        midiInstrument = \diminishedPianoInstrument
        midiMaximumVolume = \diminishedPianoMaxVolume
        midiMinimumVolume = \diminishedPianoMinVolume
        midiPanPosition = \diminishedPianoPan
      } <<
        \new Voice = "pianoTop" {
          \pianoRightHandMusic
        }
        \new Voice = "pianoBot" {
          \pianoLeftHandMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Alto II Midi
%
\book {
  \bookOutputName #(string-append Title "_alto_2")
  \score {
    \new StaffGroup <<
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
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
        midiInstrument = \diminishedPianoInstrument
        midiMaximumVolume = \diminishedPianoMaxVolume
        midiMinimumVolume = \diminishedPianoMinVolume
        midiPanPosition = \diminishedPianoPan
      } <<
        \new Voice = "pianoTop" {
          \pianoRightHandMusic
        }
        \new Voice = "pianoBot" {
          \pianoLeftHandMusic
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
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
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
        midiInstrument = \diminishedPianoInstrument
        midiMaximumVolume = \diminishedPianoMaxVolume
        midiMinimumVolume = \diminishedPianoMinVolume
        midiPanPosition = \diminishedPianoPan
      } <<
        \new Voice = "pianoTop" {
          \pianoRightHandMusic
        }
        \new Voice = "pianoBot" {
          \pianoLeftHandMusic
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
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
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
        midiInstrument = \diminishedPianoInstrument
        midiMaximumVolume = \diminishedPianoMaxVolume
        midiMinimumVolume = \diminishedPianoMinVolume
        midiPanPosition = \diminishedPianoPan
      } <<
        \new Voice = "pianoTop" {
          \pianoRightHandMusic
        }
        \new Voice = "pianoBot" {
          \pianoLeftHandMusic
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
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
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
        midiInstrument = \diminishedPianoInstrument
        midiMaximumVolume = \diminishedPianoMaxVolume
        midiMinimumVolume = \diminishedPianoMinVolume
        midiPanPosition = \diminishedPianoPan
      } <<
        \new Voice = "pianoTop" {
          \pianoRightHandMusic
        }
        \new Voice = "pianoBot" {
          \pianoLeftHandMusic
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
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
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
        midiInstrument = \diminishedPianoInstrument
        midiMaximumVolume = \diminishedPianoMaxVolume
        midiMinimumVolume = \diminishedPianoMinVolume
        midiPanPosition = \diminishedPianoPan
      } <<
        \new Voice = "pianoTop" {
          \pianoRightHandMusic
        }
        \new Voice = "pianoBot" {
          \pianoLeftHandMusic
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
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "tenorOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedPianoInstrument
        midiMaximumVolume = \diminishedPianoMaxVolume
        midiMinimumVolume = \diminishedPianoMinVolume
        midiPanPosition = \diminishedPianoPan
      } <<
        \new Voice = "pianoTop" {
          \pianoRightHandMusic
        }
        \new Voice = "pianoBot" {
          \pianoLeftHandMusic
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
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "tenorTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedPianoInstrument
        midiMaximumVolume = \diminishedPianoMaxVolume
        midiMinimumVolume = \diminishedPianoMinVolume
        midiPanPosition = \diminishedPianoPan
      } <<
        \new Voice = "pianoTop" {
          \pianoRightHandMusic
        }
        \new Voice = "pianoBot" {
          \pianoLeftHandMusic
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
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "bassOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedPianoInstrument
        midiMaximumVolume = \diminishedPianoMaxVolume
        midiMinimumVolume = \diminishedPianoMinVolume
        midiPanPosition = \diminishedPianoPan
      } <<
        \new Voice = "pianoTop" {
          \pianoRightHandMusic
        }
        \new Voice = "pianoBot" {
          \pianoLeftHandMusic
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
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoOne" {
          \sopranoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "sopranoTwo" {
          \sopranoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "altoTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "tenorTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedInstrument
        midiMaximumVolume = \diminishedMaxVolume
        midiMinimumVolume = \diminishedMinVolume
        midiPanPosition = \diminishedPan
      } <<
        \new Voice = "bassOne" {
          \altoOneMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \dominantInstrument
        midiMaximumVolume = \dominantMaxVolume
        midiMinimumVolume = \dominantMinVolume
        midiPanPosition = \dominantPan
      } <<
        \new Voice = "bassTwo" {
          \altoTwoMusic
        }
      >>
      \new Staff \with {
        midiInstrument = \diminishedPianoInstrument
        midiMaximumVolume = \diminishedPianoMaxVolume
        midiMinimumVolume = \diminishedPianoMinVolume
        midiPanPosition = \diminishedPianoPan
      } <<
        \new Voice = "pianoTop" {
          \pianoRightHandMusic
        }
        \new Voice = "pianoBot" {
          \pianoLeftHandMusic
        }
      >>
    >>
      
    \midi {}
  }
}

%
% Piano Midi
%
\book {
  \bookOutputName #(string-append Title "_piano")
  \score {
    \new StaffGroup <<
      \new Staff \with {
        midiInstrument = \pianoInstrument
        midiMaximumVolume = \pianoMaxVolume
        midiMinimumVolume = \pianoMinVolume
        midiPanPosition = \pianoPan
      } <<
        \new Voice = "pianoTop" {
          \pianoRightHandMusic
        }
        \new Voice = "pianoBot" {
          \pianoLeftHandMusic
        }
      >>
    >>
      
    \midi {}
  }
}