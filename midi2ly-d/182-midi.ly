% Lily was here -- automatically converted by /usr/bin/midi2ly from 182.mid
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
  \skip 1*6 
  \time 5/4 
  \skip 4*5 
  | % 8
  
  \time 4/4 
  \skip 1 
  | % 9
  
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 4/4 
  \skip 1*5 
  \time 5/4 
  \skip 4*5 
  | % 16
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. ais''4 
  | % 2
  g g g ais8 g 
  | % 3
  gis4 gis c8 dis r4 
  | % 4
  ais ais ais8 dis ais g 
  | % 5
  f2. ais4 
  | % 6
  g g g8 gis ais4 
  | % 7
  gis gis c8 dis4. 
  | % 8
  d8. c16 ais4 dis,8. f16 g8 gis 
  | % 9
  g8. f16 dis2. 
  | % 10
  ais'16*7 gis16 g4 g8. g16 
  | % 11
  g8 gis ais8. c16 ais2. gis8. g16 f4 f8. f16 
  | % 13
  g8 gis ais8. c16 ais2 
  | % 14
  g4 ais dis8 dis dis dis 
  | % 15
  ais4. ais8 c dis d c 
  | % 16
  ais2 dis,8. f16 g4 
  | % 17
  gis8. g16 f8 gis g8. f16 dis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. g''4 
  | % 2
  dis dis dis g8 dis 
  | % 3
  f4 f dis gis 
  | % 4
  g g g g8 dis 
  | % 5
  d2. d4 
  | % 6
  dis dis dis8 d dis4 
  | % 7
  dis dis dis2 
  | % 8
  gis4 g dis8. d16 dis8 f 
  | % 9
  dis8. d16 dis2. 
  | % 10
  g16*7 f16 dis4 dis8. dis16 
  | % 11
  dis8 f g8. gis16 g2. f8. dis16 d4 d8. d16 
  | % 13
  dis8 f g8. gis16 g2 
  | % 14
  dis4 g g8 g g g 
  | % 15
  g4. g8 gis c ais gis 
  | % 16
  g2 dis8. dis16 dis4 
  | % 17
  dis8. dis16 d8 f dis8. d16 dis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. dis'4 
  | % 2
  ais ais ais ais8 ais 
  | % 3
  c4 c c dis 
  | % 4
  dis dis dis8 ais ais4 
  | % 5
  ais2. ais4 
  | % 6
  ais ais ais8 ais ais4 
  | % 7
  c c dis8 c4. 
  | % 8
  dis4 dis g,8. gis16 ais8 ais 
  | % 9
  ais8. gis16 g2. 
  | % 10
  dis'16*7 ais16 ais4 ais8. ais16 
  | % 11
  ais8 ais dis8. dis16 dis2. ais8. ais16 ais4 ais8. ais16 
  | % 13
  ais8 ais dis8. d16 dis2 
  | % 14
  ais4 dis ais8 ais ais ais 
  | % 15
  dis4. dis8 dis dis dis dis 
  | % 16
  dis2 g,8. gis16 ais4 
  | % 17
  c8. ais16 ais8 ais ais8. gis16 g1 
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
  r2. dis4 
  | % 2
  dis dis dis dis8 dis 
  | % 3
  gis4 gis gis gis 
  | % 4
  dis dis dis dis 
  | % 5
  ais2. ais4 
  | % 6
  dis dis dis8 f g4 
  | % 7
  gis gis gis2 
  | % 8
  gis4 dis ais8. ais16 ais8 ais 
  | % 9
  ais8. ais16 dis2. 
  | % 10
  dis16*7 dis16 dis4 dis8. dis16 
  | % 11
  dis8 dis dis8. dis16 dis2. ais'8. ais16 ais4 ais8. ais16 
  | % 13
  ais,8 ais ais8. ais16 dis2 
  | % 14
  dis4 dis dis8 dis dis dis 
  | % 15
  dis4. dis8 gis gis gis gis 
  | % 16
  dis2 dis8. dis16 dis4 
  | % 17
  dis8. dis16 ais8 ais ais8. ais16 dis1 
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
