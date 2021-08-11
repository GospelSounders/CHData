% Lily was here -- automatically converted by /usr/bin/midi2ly from 394.mid
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
  g''4 g g8 f g gis 
  | % 2
  ais4 dis ais g 
  | % 3
  f g gis8 c ais gis 
  | % 4
  g1 
  | % 5
  g4 g g8 f g gis 
  | % 6
  ais4 dis ais g 
  | % 7
  f g gis8 c ais gis 
  | % 8
  g2. ais8 ais 
  | % 9
  c4 dis2 d8 c 
  | % 10
  ais4 g2 g8 g 
  | % 11
  f4 c' ais gis 
  | % 12
  g2. ais8 ais 
  | % 13
  c4 dis2 d8 c 
  | % 14
  ais4 dis2 dis,8 f 
  | % 15
  g4 ais gis4. f8 
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
  dis'4 dis dis8 d dis f 
  | % 2
  g2 g4 dis 
  | % 3
  d dis f8 gis g f 
  | % 4
  dis1 
  | % 5
  dis4 dis dis8 d dis f 
  | % 6
  g2 g4 dis 
  | % 7
  d dis f8 gis g f 
  | % 8
  dis2. g8 g 
  | % 9
  gis4 c2 ais8 gis 
  | % 10
  g4 dis2 dis8 dis 
  | % 11
  d4 gis g f 
  | % 12
  dis2. g8 g 
  | % 13
  gis4 c2 ais8 gis 
  | % 14
  g4 g2 dis8 dis 
  | % 15
  dis4 g f4. d8 
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
  ais'4 ais ais8 ais ais ais 
  | % 2
  ais2 dis4 ais 
  | % 3
  ais ais ais8 ais ais ais 
  | % 4
  ais1 
  | % 5
  ais4 ais ais8 ais ais ais 
  | % 6
  ais2 dis4 ais 
  | % 7
  ais ais ais8 ais ais ais 
  | % 8
  ais2. dis8 dis 
  | % 9
  dis4 dis2 dis8 dis 
  | % 10
  dis4 ais2 ais8 ais 
  | % 11
  ais4 ais ais ais 
  | % 12
  ais2. dis8 dis 
  | % 13
  dis4 dis2 dis8 dis 
  | % 14
  dis4 ais2 g8 gis 
  | % 15
  ais4 ais ais4. gis8 
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
  dis4 dis dis8 gis g f 
  | % 2
  dis2 dis 
  | % 3
  ais4 ais ais8 ais ais ais 
  | % 4
  dis1 
  | % 5
  dis4 dis dis8 gis g f 
  | % 6
  dis2 dis 
  | % 7
  ais4 ais ais8 ais ais ais 
  | % 8
  dis2. dis8 dis 
  | % 9
  gis4 gis2 gis8 gis 
  | % 10
  dis4 dis2 dis8 dis 
  | % 11
  ais4 ais ais ais 
  | % 12
  dis2. dis8 dis 
  | % 13
  gis4 gis2 gis8 gis 
  | % 14
  dis4 dis2 dis8 dis 
  | % 15
  dis4 dis ais4. ais8 
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
