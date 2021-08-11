% Lily was here -- automatically converted by /usr/bin/midi2ly from 469.mid
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
  g''4 c ais g 
  | % 2
  f g gis2 
  | % 3
  g4 g g f 
  | % 4
  dis d dis2 
  | % 5
  f4 ais dis c 
  | % 6
  f d d c 
  | % 7
  ais ais ais gis 
  | % 8
  g f dis2 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'4 dis dis dis 
  | % 2
  dis dis dis d 
  | % 3
  dis d c c 
  | % 4
  ais ais ais2 
  | % 5
  d4 f f f 
  | % 6
  f f f2 
  | % 7
  d4 e f f 
  | % 8
  dis d dis2 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  ais'4 gis g ais 
  | % 2
  c c c ais 
  | % 3
  ais ais gis gis 
  | % 4
  g gis g2 
  | % 5
  ais4 ais a a 
  | % 6
  ais ais ais2 
  | % 7
  ais4 ais c c 
  | % 8
  ais gis g2 
  | % 9
  
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
  gis g f2 
  | % 3
  dis4 dis gis, gis 
  | % 4
  ais ais dis2 
  | % 5
  ais4 d c f8 dis 
  | % 6
  d4 ais' gis2 
  | % 7
  g4 g gis gis, 
  | % 8
  ais ais dis2 
  | % 9
  
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
