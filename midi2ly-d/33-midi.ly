% Lily was here -- automatically converted by /usr/bin/midi2ly from 33.mid
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
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  ais''4 c ais8 gis g gis 
  | % 2
  ais4 c ais8 gis g4 
  | % 3
  ais ais c d8 dis 
  | % 4
  d4 c ais2 
  | % 5
  ais4 c ais8 gis g gis 
  | % 6
  ais4 c ais8 gis g4 
  | % 7
  ais ais c d8 dis 
  | % 8
  d4 c ais2 
  | % 9
  f8 g f g gis4 gis 
  | % 10
  g8 gis g gis ais4 ais 
  | % 11
  dis8 d c ais dis c ais gis 
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
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  dis'4 dis dis dis 
  | % 2
  dis dis dis dis 
  | % 3
  dis f f f8 g 
  | % 4
  f4 f8 dis d2 
  | % 5
  dis4 dis dis dis 
  | % 6
  dis dis dis dis 
  | % 7
  dis f f f8 g 
  | % 8
  f4 f8 dis d2 
  | % 9
  d8 dis d dis f4 f 
  | % 10
  dis8 f dis f g4 g 
  | % 11
  dis dis dis8 d dis f 
  | % 12
  dis4 d dis2 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  g'4 gis g8 f dis f 
  | % 2
  g4 gis g8 f dis4 
  | % 3
  g ais a ais 
  | % 4
  ais a ais2 
  | % 5
  g4 gis g8 f dis f 
  | % 6
  g4 gis g8 f dis4 
  | % 7
  g ais a ais 
  | % 8
  ais a ais2 
  | % 9
  ais4 ais ais ais 
  | % 10
  ais ais ais ais 
  | % 11
  g8 ais gis g g gis ais c 
  | % 12
  ais4 gis g2 
  | % 13
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  dis4 dis dis dis 
  | % 2
  dis dis dis dis 
  | % 3
  dis d c ais8 dis 
  | % 4
  f4 f ais,2 
  | % 5
  dis4 dis dis dis 
  | % 6
  dis dis dis dis 
  | % 7
  dis d c ais8 dis 
  | % 8
  f4 f ais,2 
  | % 9
  ais4 ais ais ais 
  | % 10
  dis dis dis dis 
  | % 11
  dis dis dis8 f g gis 
  | % 12
  ais4 ais, dis2 
  | % 13
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
