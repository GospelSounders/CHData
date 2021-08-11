% Lily was here -- automatically converted by /usr/bin/midi2ly from 237.mid
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
  g''4 ais g dis 
  | % 2
  d dis f g 
  | % 3
  gis g f ais 
  | % 4
  d c ais2 
  | % 5
  g4 ais g dis 
  | % 6
  d dis f g 
  | % 7
  gis g c ais 
  | % 8
  g f dis2 
  | % 9
  g4 ais dis c 
  | % 10
  ais dis, gis g 
  | % 11
  f g ais gis 
  | % 12
  dis f g2 
  | % 13
  g4 ais dis c 
  | % 14
  ais dis, gis g 
  | % 15
  f g ais gis 
  | % 16
  c, d dis2 
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
  dis'4 f dis ais 
  | % 2
  ais ais ais ais 
  | % 3
  dis dis8 d c4 f 
  | % 4
  f dis d2 
  | % 5
  dis4 f dis ais 
  | % 6
  ais ais ais ais 
  | % 7
  dis dis dis dis 
  | % 8
  dis d dis2 
  | % 9
  dis4 d dis dis 
  | % 10
  dis dis d dis 
  | % 11
  f e f f 
  | % 12
  dis c d2 
  | % 13
  dis4 f dis dis 
  | % 14
  dis dis d dis 
  | % 15
  f e f c 
  | % 16
  c ais ais2 
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
  ais'4 ais ais ais 
  | % 2
  gis g f dis 
  | % 3
  c' ais a ais 
  | % 4
  ais a ais2 
  | % 5
  ais4 ais ais ais 
  | % 6
  gis g f dis 
  | % 7
  dis g gis ais 
  | % 8
  ais gis g2 
  | % 9
  ais4 ais ais gis 
  | % 10
  ais ais ais ais 
  | % 11
  c c c c 
  | % 12
  c c b2 
  | % 13
  c4 ais8 gis g4 gis 
  | % 14
  ais ais ais ais 
  | % 15
  c c c f, 
  | % 16
  f gis g2 
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
  dis4 d dis g 
  | % 2
  f dis d dis 
  | % 3
  dis dis dis d 
  | % 4
  f f ais,2 
  | % 5
  dis4 d dis g 
  | % 6
  f dis d dis 
  | % 7
  c ais gis g 
  | % 8
  ais ais dis2 
  | % 9
  dis4 f g gis 
  | % 10
  g g f dis 
  | % 11
  gis g f f 
  | % 12
  gis gis g2 
  | % 13
  c,4 d dis gis 
  | % 14
  g g f dis 
  | % 15
  gis g f f,8 g 
  | % 16
  gis4 ais dis2 
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
