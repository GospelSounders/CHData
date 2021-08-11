% Lily was here -- automatically converted by /usr/bin/midi2ly from 475.mid
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
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  ais''4 ais8 ais ais4. ais8 
  | % 2
  gis4 g f2 
  | % 3
  c'4 c8 c c4. c8 
  | % 4
  ais4 gis g2 
  | % 5
  dis'4 dis8 dis dis4 d 
  | % 6
  c ais gis2 
  | % 7
  g gis4 f 
  | % 8
  dis1 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  g''4 g8 g g4. g8 
  | % 2
  f4 dis d2 
  | % 3
  gis4 gis8 gis gis4. gis8 
  | % 4
  g4 f dis2 
  | % 5
  dis4 dis8 dis dis4 f 
  | % 6
  dis g f2 
  | % 7
  dis d4 d 
  | % 8
  dis1 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  ais'4 ais8 ais ais4. ais8 
  | % 2
  ais4 ais ais2 
  | % 3
  d4 d8 d d4. d8 
  | % 4
  dis4 ais ais2 
  | % 5
  ais4 ais8 ais ais4 b 
  | % 6
  c c c2 
  | % 7
  ais f4 gis 
  | % 8
  g1 
  | % 9
  
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
  dis4 dis8 dis dis4. dis8 
  | % 2
  f4 g gis2 
  | % 3
  ais,4 ais8 ais ais4. ais8 
  | % 4
  c4 d dis2 
  | % 5
  g4 g8 g g4 g 
  | % 6
  gis e f2 
  | % 7
  ais, ais4 ais 
  | % 8
  dis1 
  | % 9
  
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
