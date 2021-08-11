% Lily was here -- automatically converted by /usr/bin/midi2ly from 312.mid
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
  \skip 1*4 
  \time 6/4 
  \skip 1. 
  | % 6
  
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
  ais gis g f 
  | % 3
  dis c' ais ais 
  | % 4
  dis d c ais 
  | % 5
  ais a ais2. g4 g gis 
  | % 7
  ais g f g 
  | % 8
  gis gis g f 
  | % 9
  ais gis g f 
  | % 10
  dis2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. dis'4 
  | % 2
  dis f dis d 
  | % 3
  dis dis dis f 
  | % 4
  f f dis d 
  | % 5
  g f8 dis d2. dis4 dis f 
  | % 7
  f dis d e 
  | % 8
  f f dis d 
  | % 9
  dis dis dis d 
  | % 10
  dis2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. g'4 
  | % 2
  ais ais ais gis 
  | % 3
  g gis g f 
  | % 4
  a ais a ais 
  | % 5
  c c ais2. ais4 c c 
  | % 7
  ais ais ais ais 
  | % 8
  c ais ais ais 
  | % 9
  ais c ais4. gis8 
  | % 10
  g2 
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
  g d dis ais 
  | % 3
  c gis dis' d 
  | % 4
  c ais f' g 
  | % 5
  dis f ais,2. dis4 c f 
  | % 7
  d dis ais' g 
  | % 8
  f d dis ais8 gis 
  | % 9
  g4 gis ais ais 
  | % 10
  dis2 
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
