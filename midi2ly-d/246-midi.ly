% Lily was here -- automatically converted by /usr/bin/midi2ly from 246.mid
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
  
  \tempo 4 = 96 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  dis'2 g4 ais 
  | % 2
  ais4. gis8 g2 
  | % 3
  f f4 gis 
  | % 4
  gis4. g8 f2 
  | % 5
  g f4 c' 
  | % 6
  ais1 
  | % 7
  ais2 g4 gis 
  | % 8
  ais4. c8 ais2 
  | % 9
  ais g4 gis 
  | % 10
  ais4. c8 ais2 
  | % 11
  dis d4 c 
  | % 12
  ais4. gis8 g4 dis 
  | % 13
  f2 ais 
  | % 14
  dis,1 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'2 dis4 dis 
  | % 2
  f4. d8 dis2 
  | % 3
  d d4 f 
  | % 4
  f4. dis8 d2 
  | % 5
  dis d4 dis 
  | % 6
  d1 
  | % 7
  dis2 dis4 dis 
  | % 8
  dis4. dis8 dis2 
  | % 9
  dis dis4 dis 
  | % 10
  dis4. dis8 dis2 
  | % 11
  dis dis4 dis 
  | % 12
  dis4. d8 dis4 dis 
  | % 13
  dis2 d 
  | % 14
  dis1 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'2 dis4 g 
  | % 2
  ais4. ais8 ais2 
  | % 3
  ais ais4 ais 
  | % 4
  ais4. ais8 ais2 
  | % 5
  ais ais4 a 
  | % 6
  ais1 
  | % 7
  g2 ais4 c 
  | % 8
  g4. gis8 g2 
  | % 9
  g dis4 f 
  | % 10
  g4. gis8 g2 
  | % 11
  g4 c ais gis 
  | % 12
  g4. f8 dis4 ais' 
  | % 13
  c2 ais 
  | % 14
  g1 
  | % 15
  
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
  dis2 dis4 dis 
  | % 2
  d4. ais8 dis2 
  | % 3
  ais ais4 ais 
  | % 4
  d4. dis8 ais2 
  | % 5
  dis f4 f 
  | % 6
  ais,1 
  | % 7
  dis2 dis4 dis 
  | % 8
  dis4. dis8 dis2 
  | % 9
  dis dis4 dis 
  | % 10
  dis4. dis8 dis2 
  | % 11
  dis dis4 dis 
  | % 12
  dis4. ais8 c4 g 
  | % 13
  gis2 ais 
  | % 14
  dis1 
  | % 15
  
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
