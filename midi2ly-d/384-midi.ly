% Lily was here -- automatically converted by /usr/bin/midi2ly from 384.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 dis'4 
  | % 2
  g8. g16 g8 f g gis 
  | % 3
  ais2 g4 
  | % 4
  c8. c16 c8 ais gis g 
  | % 5
  f2 ais4 
  | % 6
  d8 c ais4 a 
  | % 7
  ais2 ais4 
  | % 8
  dis8 ais ais g gis c 
  | % 9
  ais2 ais4 
  | % 10
  dis8 ais ais g gis c 
  | % 11
  ais2 dis,4 
  | % 12
  f8 gis g4 f 
  | % 13
  dis2. 
  | % 14
  
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
  dis8. dis16 dis8 d dis d 
  | % 3
  g2 dis4 
  | % 4
  dis8. dis16 dis8 dis c16 d dis8 
  | % 5
  d2 d4 
  | % 6
  f8 dis d4 c 
  | % 7
  d2 dis4 
  | % 8
  dis8 dis dis dis dis dis 
  | % 9
  dis2 dis4 
  | % 10
  dis8 dis dis dis dis dis 
  | % 11
  dis2 dis4 
  | % 12
  dis8 dis dis4 d 
  | % 13
  dis2. 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'4 
  | % 2
  ais8. ais16 ais8 ais ais ais 
  | % 3
  g2 ais4 
  | % 4
  gis8. gis16 gis8 ais ais ais 
  | % 5
  ais2 ais4 
  | % 6
  ais8 g f4 f 
  | % 7
  f2 g4 
  | % 8
  g8 g g ais gis gis 
  | % 9
  g2 g4 
  | % 10
  g8 g g ais gis gis 
  | % 11
  g2 ais4 
  | % 12
  c8 c ais4 gis 
  | % 13
  g2. 
  | % 14
  
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
  dis8. dis16 dis8 gis g f 
  | % 3
  dis2 dis4 
  | % 4
  gis8. gis16 gis8 g f dis 
  | % 5
  ais2 ais4 
  | % 6
  ais8 dis f4 f 
  | % 7
  ais,2 dis4 
  | % 8
  dis8 dis dis dis c gis 
  | % 9
  dis'2 dis4 
  | % 10
  dis8 dis dis dis c gis 
  | % 11
  dis'2 g,4 
  | % 12
  gis8 gis ais4 ais 
  | % 13
  dis2. 
  | % 14
  
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
