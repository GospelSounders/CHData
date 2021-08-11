% Lily was here -- automatically converted by /usr/bin/midi2ly from 453.mid
\version "2.14.0"

\layout {
  \context {
    \Voice
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver"
    \remove "Rest_engraver"
    \consists "Completion_rest_engraver"
  }
}

trackAchannelA = {
  
  \time 6/8 
  
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 g''8 
  | % 2
  g f dis ais'4 c8 
  | % 3
  g8*5 g8 
  | % 4
  g f dis ais'4 c8 
  | % 5
  gis8*5 gis8 
  | % 6
  f g f gis4 gis8 
  | % 7
  gis g f gis4 gis8 
  | % 8
  gis g f ais4 c8 
  | % 9
  g8*5 g8 
  | % 10
  g f dis ais'4 c8 
  | % 11
  g8*5 g8 
  | % 12
  g f dis dis'4 d8 
  | % 13
  c2. 
  | % 14
  c4 c8 d4 dis8 
  | % 15
  dis4 ais8 ais4 gis8 
  | % 16
  g4 gis8 g4 f8 
  | % 17
  dis2. 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r8*5 dis'8 
  | % 2
  dis dis dis d4 d8 
  | % 3
  dis8*5 dis8 
  | % 4
  dis dis dis f4 f8 
  | % 5
  d8*5 d8 
  | % 6
  d dis d d4 d8 
  | % 7
  f dis d d4 d8 
  | % 8
  f dis d f4 f8 
  | % 9
  dis8*5 dis8 
  | % 10
  dis dis dis d4 d8 
  | % 11
  dis8*5 dis8 
  | % 12
  dis dis dis g4 ais8 
  | % 13
  gis2. 
  | % 14
  gis4 gis8 gis4 g8 
  | % 15
  g4 g8 g4 d8 
  | % 16
  dis4 f8 dis4 d8 
  | % 17
  dis2. 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r8*5 ais'8 
  | % 2
  ais gis g ais4 ais8 
  | % 3
  ais8*5 ais8 
  | % 4
  ais gis g ais4 ais8 
  | % 5
  ais8*5 ais8 
  | % 6
  ais ais ais f4 f8 
  | % 7
  ais ais ais f4 f8 
  | % 8
  ais ais ais ais4 ais8 
  | % 9
  ais8*5 ais8 
  | % 10
  ais gis g ais4 ais8 
  | % 11
  ais8*5 ais8 
  | % 12
  ais gis g ais4 dis8 
  | % 13
  dis2. 
  | % 14
  dis4 dis8 ais4 ais8 
  | % 15
  ais4 dis8 dis4 ais8 
  | % 16
  ais4 ais8 ais4 gis8 
  | % 17
  g2. 
  | % 18
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelC
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelC = \relative c {
  r8*5 dis8 
  | % 2
  dis dis dis ais4 ais8 
  | % 3
  dis8*5 dis8 
  | % 4
  dis dis dis d4 d8 
  | % 5
  f8*5 f8 
  | % 6
  ais, ais ais ais4 ais8 
  | % 7
  ais ais ais ais4 ais8 
  | % 8
  ais' ais ais d,4 d8 
  | % 9
  dis8*5 dis8 
  | % 10
  dis dis dis ais4 ais8 
  | % 11
  dis8*5 dis8 
  | % 12
  dis dis dis dis4 g8 
  | % 13
  gis2. 
  | % 14
  gis4 gis8 ais4 ais8 
  | % 15
  dis,4 dis8 dis4 f8 
  | % 16
  ais4 ais8 ais,4 ais8 
  | % 17
  dis2. 
  | % 18
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelC
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
  >>
  \layout {}
  \midi {}
}
