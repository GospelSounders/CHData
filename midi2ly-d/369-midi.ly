% Lily was here -- automatically converted by /usr/bin/midi2ly from 369.mid
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
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 ais''8. gis16 
  | % 2
  g4 g f 
  | % 3
  dis2 f4 
  | % 4
  g g a 
  | % 5
  ais2 ais4 
  | % 6
  c ais a 
  | % 7
  ais2 ais4 
  | % 8
  dis ais c 
  | % 9
  ais2 gis8. g16 
  | % 10
  f8 g gis4 gis 
  | % 11
  gis g ais 
  | % 12
  dis ais c 
  | % 13
  ais2 gis8. g16 
  | % 14
  f8. gis16 g4 f 
  | % 15
  dis2. 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 dis'4 
  | % 2
  dis dis d 
  | % 3
  c2 d4 
  | % 4
  dis dis dis 
  | % 5
  d2 d8. f16 
  | % 6
  g4 f dis 
  | % 7
  d2 g4 
  | % 8
  g g gis 
  | % 9
  g2 dis8. dis16 
  | % 10
  d8 dis f4 f 
  | % 11
  dis2 g4 
  | % 12
  g g gis 
  | % 13
  g2 dis8. dis16 
  | % 14
  c8. f16 dis4 d 
  | % 15
  dis2. 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'8. c16 
  | % 2
  ais4 ais gis 
  | % 3
  g2 ais4 
  | % 4
  ais c c 
  | % 5
  ais2 ais4 
  | % 6
  dis d c 
  | % 7
  ais2 ais4 
  | % 8
  ais dis dis 
  | % 9
  dis2 c8. ais16 
  | % 10
  ais4 ais ais 
  | % 11
  c ais ais 
  | % 12
  ais dis dis 
  | % 13
  dis2 c8. ais16 
  | % 14
  gis8. c16 ais4 gis 
  | % 15
  g2. 
  | % 16
  
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
  r2 dis4 
  | % 2
  dis dis ais 
  | % 3
  c2 ais4 
  | % 4
  dis c f 
  | % 5
  ais,2 ais8. d16 
  | % 6
  dis4 f f 
  | % 7
  ais,2 dis4 
  | % 8
  dis dis dis 
  | % 9
  dis2 dis8. dis16 
  | % 10
  ais4 ais d 
  | % 11
  dis2 dis4 
  | % 12
  dis dis dis 
  | % 13
  dis2 dis8. dis16 
  | % 14
  gis,4 ais ais 
  | % 15
  dis2. 
  | % 16
  
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
