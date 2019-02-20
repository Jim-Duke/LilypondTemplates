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
%      \new Staff \with {
%        midiInstrument = \violinInstrument
%        midiMaximumVolume = \violinMaxVolume
%        midiMinimumVolume = \violinMinVolume
%        midiPanPosition = \violinPan
%      } <<
%        \new Voice = "violinOne" {
%          \violinOneMusic
%        }
%      >>
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
%      \new Staff \with {
%        midiInstrument = \diminishedViolinInstrument
%        midiMaximumVolume = \diminishedViolinMaxVolume
%        midiMinimumVolume = \diminishedViolinMinVolume
%        midiPanPosition = \diminishedViolinPan
%      } <<
%        \new Voice = "violinOne" {
%          \violinOneMusic
%        }
%      >>
    >>
      
    \midi {}
  }
}

%
% Soprano I Midi
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
%      \new Staff \with {
%        midiInstrument = \diminishedViolinInstrument
%        midiMaximumVolume = \diminishedViolinMaxVolume
%        midiMinimumVolume = \diminishedViolinMinVolume
%        midiPanPosition = \diminishedViolinPan
%      } <<
%        \new Voice = "violinOne" {
%          \violinOneMusic
%        }
%      >>
    >>
      
    \midi {}
  }
}

%
% Soprano I Midi
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
%      \new Staff \with {
%        midiInstrument = \diminishedViolinInstrument
%        midiMaximumVolume = \diminishedViolinMaxVolume
%        midiMinimumVolume = \diminishedViolinMinVolume
%        midiPanPosition = \diminishedViolinPan
%      } <<
%        \new Voice = "violinOne" {
%          \violinOneMusic
%        }
%      >>
    >>
      
    \midi {}
  }
}

%
% Soprano I Midi
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
%      \new Staff \with {
%        midiInstrument = \diminishedViolinInstrument
%        midiMaximumVolume = \diminishedViolinMaxVolume
%        midiMinimumVolume = \diminishedViolinMinVolume
%        midiPanPosition = \diminishedViolinPan
%      } <<
%        \new Voice = "violinOne" {
%          \violinOneMusic
%        }
%      >>
    >>
      
    \midi {}
  }
}

%
% Soprano I Midi
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
%      \new Staff \with {
%        midiInstrument = \violinInstrument
%        midiMaximumVolume = \violinMaxVolume
%        midiMinimumVolume = \violinMinVolume
%        midiPanPosition = \violinPan
%      } <<
%        \new Voice = "violinOne" {
%          \violinOneMusic
%        }
%      >>
    >>
      
    \midi {}
  }
}

%
% Soprano I Midi
%
\book {
  \bookOutputName #(string-append Title "_solo")
  \score {
    \new StaffGroup <<
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
%      \new Staff \with {
%        midiInstrument = \diminishedViolinInstrument
%        midiMaximumVolume = \diminishedViolinMaxVolume
%        midiMinimumVolume = \diminishedViolinMinVolume
%        midiPanPosition = \diminishedViolinPan
%      } <<
%        \new Voice = "violinOne" {
%          \violinOneMusic
%        }
%      >>
%      \new Staff \with {
%        midiInstrument = \diminishedViolinInstrument
%        midiMaximumVolume = \diminishedViolinMaxVolume
%        midiMinimumVolume = \diminishedViolinMinVolume
%        midiPanPosition = \diminishedViolinPan
%      } <<
%        \new Voice = "violinOne" {
%          \violinOneMusic
%        }
%      >>
    >>
      
    \midi {}
  }
}
