% Lily was here -- automatically converted by /usr/bin/midi2ly from 277.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  ais''4. c4 ais8 
  | % 2
  g4 f8 dis4. 
  | % 3
  f dis4 f8 
  | % 4
  g4. ais 
  | % 5
  ais c4 ais8 
  | % 6
  g4 f8 dis4 f8 
  | % 7
  g4 dis8 f4 f8 
  | % 8
  dis2. 
  | % 9
  f4. ais4 f8 
  | % 10
  g4 gis8 ais4. 
  | % 11
  c dis4 c8 
  | % 12
  ais4 g8 f4. 
  | % 13
  ais c4 ais8 
  | % 14
  g4 f8 dis4 f8 
  | % 15
  g4 dis8 f4 f8 
  | % 16
  dis2. 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  g''4. gis4 g8 
  | % 2
  dis4 d8 dis4. 
  | % 3
  d c4 d8 
  | % 4
  dis4. g 
  | % 5
  g gis4 g8 
  | % 6
  dis4 d8 dis4 dis8 
  | % 7
  dis4. d4 d8 
  | % 8
  dis2. 
  | % 9
  d4. d4 d8 
  | % 10
  dis4 f8 g4. 
  | % 11
  gis gis4 gis8 
  | % 12
  g4 dis8 d4. 
  | % 13
  dis dis4 dis8 
  | % 14
  dis4 d8 dis4 dis8 
  | % 15
  dis4. d4 d8 
  | % 16
  dis2. 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  dis'4. dis4 dis8 
  | % 2
  ais4 gis8 g4. 
  | % 3
  ais ais4 ais8 
  | % 4
  ais2. 
  | % 5
  dis4. dis4 dis8 
  | % 6
  ais4 gis8 g4 c8 
  | % 7
  ais4 g8 gis4 gis8 
  | % 8
  g2. 
  | % 9
  ais4. f4 ais8 
  | % 10
  ais4 ais8 dis4. 
  | % 11
  dis c4 dis8 
  | % 12
  dis4 ais8 ais4. 
  | % 13
  g gis4 g8 
  | % 14
  ais4 gis8 g4 c8 
  | % 15
  ais4 g8 gis4 gis8 
  | % 16
  g2. 
  | % 17
  
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
  dis4. dis4 dis8 
  | % 2
  dis4 ais8 dis4. 
  | % 3
  ais ais4 ais8 
  | % 4
  dis2. 
  | % 5
  dis4. dis4 dis8 
  | % 6
  dis4 ais8 c4 gis8 
  | % 7
  ais4. ais4 ais8 
  | % 8
  dis2. 
  | % 9
  ais4. ais4 ais8 
  | % 10
  dis4 dis8 dis4. 
  | % 11
  gis gis4 gis8 
  | % 12
  dis4 dis8 ais4. 
  | % 13
  dis dis4 dis8 
  | % 14
  dis4 ais8 c4 gis8 
  | % 15
  ais4. ais4 ais8 
  | % 16
  dis2. 
  | % 17
  
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
