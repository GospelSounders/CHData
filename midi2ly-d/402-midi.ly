% Lily was here -- automatically converted by /usr/bin/midi2ly from 402.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4 ais c ais 
  | % 2
  ais4. gis8 g2 
  | % 3
  dis'4 d c ais 
  | % 4
  g dis f2 
  | % 5
  g4 ais c ais 
  | % 6
  ais4. gis8 g2 
  | % 7
  g4 gis g f 
  | % 8
  g4. f8 dis2 
  | % 9
  dis4 gis g gis 
  | % 10
  cis c ais2 
  | % 11
  c4 c d dis 
  | % 12
  gis, g f2 
  | % 13
  g4 ais c ais 
  | % 14
  ais4. gis8 g2 
  | % 15
  g4 gis g f 
  | % 16
  g4. f8 dis2 
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
  dis'4 dis c dis 
  | % 2
  dis d dis2 
  | % 3
  dis4 dis dis d 
  | % 4
  dis dis d2 
  | % 5
  dis4 dis dis8 gis g4 
  | % 6
  f dis d2 
  | % 7
  dis4 dis dis dis 
  | % 8
  dis d dis2 
  | % 9
  c4 dis dis dis 
  | % 10
  dis dis g2 
  | % 11
  dis4 dis gis g 
  | % 12
  f dis d2 
  | % 13
  dis4 dis dis8 gis g4 
  | % 14
  f dis d2 
  | % 15
  dis4 dis dis dis 
  | % 16
  dis d dis2 
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
  ais'4 ais dis ais 
  | % 2
  c ais ais2 
  | % 3
  ais4 ais c gis 
  | % 4
  ais a ais2 
  | % 5
  ais4 g gis8 c r4 
  | % 6
  d c b2 
  | % 7
  c4 gis ais c 
  | % 8
  ais gis g2 
  | % 9
  gis4 c ais c 
  | % 10
  ais c dis2 
  | % 11
  c4 ais ais ais 
  | % 12
  ais ais ais2 
  | % 13
  ais4 g gis8 c dis4 
  | % 14
  d c b2 
  | % 15
  c4 gis ais c 
  | % 16
  ais gis g2 
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
  dis4 g gis g 
  | % 2
  f ais, dis2 
  | % 3
  g4 g gis f 
  | % 4
  dis c ais2 
  | % 5
  dis4 dis dis dis 
  | % 6
  f f g2 
  | % 7
  c,4 c ais gis 
  | % 8
  ais ais dis2 
  | % 9
  dis4 dis dis gis 
  | % 10
  g gis dis2 
  | % 11
  gis4 g f dis 
  | % 12
  d dis ais2 
  | % 13
  dis4 dis dis dis 
  | % 14
  f f g2 
  | % 15
  c,4 c ais gis 
  | % 16
  ais ais dis2 
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
