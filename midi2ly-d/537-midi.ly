% Lily was here -- automatically converted by /usr/bin/midi2ly from 537.mid
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
  ais''4 c8. ais16 g4 f8. dis16 
  | % 2
  f4 g dis2 
  | % 3
  c'4 ais8. c16 dis4 d8. c16 
  | % 4
  ais4 g f2 
  | % 5
  ais4 c8. ais16 g4 f8. dis16 
  | % 6
  gis4 ais c2 
  | % 7
  ais4. g8 g4 f 
  | % 8
  dis1 
  | % 9
  f4. f8 f4 dis8 f 
  | % 10
  g2 g8 ais4. 
  | % 11
  c4 ais8 c dis4 c 
  | % 12
  ais1 
  | % 13
  dis4 dis8. c16 ais4. g8 
  | % 14
  gis4 ais c2 
  | % 15
  ais4. g8 g4 f 
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
  g''4 gis8. g16 dis4 d8. dis16 
  | % 2
  d4 d dis2 
  | % 3
  dis4 dis8. dis16 dis4 dis8. dis16 
  | % 4
  dis4 dis d2 
  | % 5
  g4 gis8. g16 dis4 d8. dis16 
  | % 6
  dis4 dis dis2 
  | % 7
  dis4. dis8 d4 d 
  | % 8
  dis1 
  | % 9
  d4. d8 d4 dis8 d 
  | % 10
  dis2 dis8 g4. 
  | % 11
  gis4 g8 gis c4 gis 
  | % 12
  g1 
  | % 13
  g4 g8. gis16 g4. dis8 
  | % 14
  dis4 dis dis2 
  | % 15
  dis4. dis8 d4 d 
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
  dis'4 dis8. dis16 ais4 gis8. g16 
  | % 2
  gis4 ais g2 
  | % 3
  gis4 ais8. gis16 c4 ais8. gis16 
  | % 4
  g4 ais ais2 
  | % 5
  dis4 dis8. dis16 ais4 gis8. g16 
  | % 6
  gis4 g gis2 
  | % 7
  g4. ais8 ais4 gis 
  | % 8
  g1 
  | % 9
  ais4. ais8 ais gis g ais 
  | % 10
  ais2 ais8 dis4. 
  | % 11
  dis4 dis dis dis 
  | % 12
  dis1 
  | % 13
  ais4 ais8. dis16 dis4. ais8 
  | % 14
  gis4 g gis2 
  | % 15
  g4. ais8 ais4 gis 
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
  dis4 dis8. dis16 dis4 dis8. dis16 
  | % 2
  ais4 ais dis2 
  | % 3
  gis4 g8. gis16 gis4 gis8. gis16 
  | % 4
  dis4 g ais2 
  | % 5
  dis,4 dis8. dis16 dis4 dis8. cis16 
  | % 6
  c4 ais gis2 
  | % 7
  ais4. ais8 ais4 ais 
  | % 8
  dis1 
  | % 9
  ais4. ais8 ais4 ais 
  | % 10
  dis2 dis8 dis4. 
  | % 11
  gis4 gis gis gis 
  | % 12
  dis1 
  | % 13
  dis4 dis8. dis16 dis4. cis8 
  | % 14
  c4 ais gis2 
  | % 15
  ais4. ais8 ais4 ais 
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
