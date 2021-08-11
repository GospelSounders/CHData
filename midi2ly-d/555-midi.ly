% Lily was here -- automatically converted by /usr/bin/midi2ly from 555.mid
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
  g''4 g g8. f16 g8. gis16 
  | % 2
  ais2 g 
  | % 3
  gis4 gis gis8. ais16 gis8. g16 
  | % 4
  f2 ais 
  | % 5
  g4 g g8. f16 g8. gis16 
  | % 6
  ais2 g4 g8 gis 
  | % 7
  f4 f8 g gis4 g8 f 
  | % 8
  dis1 
  | % 9
  c'4 c dis8. d16 dis8. c16 
  | % 10
  ais2 g4. g8 
  | % 11
  gis8. g16 gis8. g16 gis8. g16 gis8 f 
  | % 12
  g2 ais 
  | % 13
  c8. c16 c8. c16 dis8. d16 dis8. c16 
  | % 14
  ais2 g4 g 
  | % 15
  f f8. g16 gis4 g8 f 
  | % 16
  dis1 
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
  dis'4 dis dis8. dis16 dis8. f16 
  | % 2
  g2 dis 
  | % 3
  f4 f f8. g16 f8. dis16 
  | % 4
  d1 
  | % 5
  dis4 dis dis8. dis16 dis8. f16 
  | % 6
  g2 dis4 dis8 f 
  | % 7
  d4 d8 dis f4 dis8 d 
  | % 8
  dis1 
  | % 9
  gis4 gis gis8. gis16 gis8. gis16 
  | % 10
  g2 dis4. dis8 
  | % 11
  f8. e16 f8. dis16 f8. dis16 f8 d 
  | % 12
  dis2 g 
  | % 13
  gis8. gis16 gis8. gis16 gis8. gis16 gis8. gis16 
  | % 14
  g2 dis4 dis 
  | % 15
  d d8. dis16 f4 dis8 d 
  | % 16
  dis1 
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
  ais'4 ais ais8. ais16 ais8. ais16 
  | % 2
  dis2 ais 
  | % 3
  ais4 ais ais8. ais16 ais8. ais16 
  | % 4
  ais1 
  | % 5
  ais4 ais ais8. ais16 ais8. ais16 
  | % 6
  dis2 ais4 ais8 ais 
  | % 7
  ais4 ais ais ais8 gis 
  | % 8
  g1 
  | % 9
  dis'4 dis c8. b16 c8. dis16 
  | % 10
  dis2 ais4. ais8 
  | % 11
  ais8. ais16 ais8. ais16 ais8. ais16 ais4 
  | % 12
  ais2 dis 
  | % 13
  dis8. dis16 dis8. dis16 c8. b16 c8. dis16 
  | % 14
  dis2 ais4 ais 
  | % 15
  ais ais8. ais16 ais4 ais8 gis 
  | % 16
  g1 
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
  dis4 dis dis8. dis16 dis8. dis16 
  | % 2
  dis2 dis 
  | % 3
  ais4 ais ais8. ais16 ais8. ais16 
  | % 4
  ais1 
  | % 5
  dis4 dis dis8. dis16 dis8. dis16 
  | % 6
  dis2 dis4 dis8 dis 
  | % 7
  ais4 ais ais ais 
  | % 8
  dis1 
  | % 9
  gis4 gis gis8. gis16 gis8. gis16 
  | % 10
  dis2 dis4. dis8 
  | % 11
  ais8. ais16 ais8. ais16 ais8. ais16 ais4 
  | % 12
  dis2 dis 
  | % 13
  gis8. gis16 gis8. gis16 gis8. gis16 gis8. gis16 
  | % 14
  dis2 dis4 dis 
  | % 15
  ais ais8. ais16 ais4 ais 
  | % 16
  dis1 
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
