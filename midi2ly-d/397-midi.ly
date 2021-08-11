% Lily was here -- automatically converted by /usr/bin/midi2ly from 397.mid
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
  ais''8 g c ais ais4 g 
  | % 2
  f8 g ais gis gis4 g 
  | % 3
  ais8 g c ais ais4 g 
  | % 4
  f a ais2 
  | % 5
  ais8 g c ais ais4 g 
  | % 6
  f8 g ais gis gis4 g 
  | % 7
  ais8 g c ais ais4 g 
  | % 8
  f a ais2 
  | % 9
  g4 g gis gis 
  | % 10
  ais gis g8 gis ais4 
  | % 11
  c8 dis d c ais4 dis,8 f 
  | % 12
  g4 f dis2 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  g''8 dis gis g g4 dis 
  | % 2
  d8 dis d f f4 dis 
  | % 3
  g8 dis gis g g4 dis 
  | % 4
  d dis d2 
  | % 5
  g8 dis gis g g4 dis 
  | % 6
  d8 dis d f f4 dis 
  | % 7
  g8 dis gis g g4 dis 
  | % 8
  d dis d2 
  | % 9
  dis4 dis f f 
  | % 10
  f d dis8 f g4 
  | % 11
  gis8 c ais gis g4 dis 
  | % 12
  dis d dis2 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  ais'4 dis dis ais 
  | % 2
  ais ais ais ais 
  | % 3
  ais dis dis ais 
  | % 4
  ais c ais2 
  | % 5
  ais4 dis dis ais 
  | % 6
  ais ais ais ais 
  | % 7
  ais dis dis ais 
  | % 8
  ais c ais2 
  | % 9
  ais4 c c c 
  | % 10
  ais ais ais dis 
  | % 11
  dis dis dis ais8 c 
  | % 12
  ais4 gis g2 
  | % 13
  
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
  dis4 dis dis dis 
  | % 2
  ais ais dis dis 
  | % 3
  dis dis dis dis 
  | % 4
  f f ais,2 
  | % 5
  dis4 dis dis dis 
  | % 6
  ais ais dis dis 
  | % 7
  dis dis dis dis 
  | % 8
  f f ais,2 
  | % 9
  dis4 c f f 
  | % 10
  d ais dis dis 
  | % 11
  gis gis dis g8 gis 
  | % 12
  ais4 ais, dis2 
  | % 13
  
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
