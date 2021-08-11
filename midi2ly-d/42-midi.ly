% Lily was here -- automatically converted by /usr/bin/midi2ly from 42.mid
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
  \skip 1*3 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. ais''4 ais gis 
  | % 2
  g f dis c' ais ais 
  | % 3
  dis d c ais ais a 
  | % 4
  ais2. g4 g gis 
  | % 5
  ais g f g gis gis 
  | % 6
  g f ais gis g f 
  | % 7
  dis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. dis'4 dis f 
  | % 2
  dis d dis dis dis f 
  | % 3
  f f dis d g f8 dis 
  | % 4
  d2. dis4 dis d 
  | % 5
  dis dis d e f f 
  | % 6
  dis d dis dis dis d 
  | % 7
  dis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. g'4 ais ais 
  | % 2
  ais gis g gis g f 
  | % 3
  a ais a ais c c 
  | % 4
  ais2. ais4 ais ais 
  | % 5
  ais ais ais ais c ais 
  | % 6
  ais ais ais c ais4. gis8 
  | % 7
  g1 
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
  r2. dis4 g d 
  | % 2
  dis ais c gis dis' d 
  | % 3
  c ais f' g dis f 
  | % 4
  ais,2. dis4 dis f 
  | % 5
  g dis ais' g f d 
  | % 6
  dis ais8 gis g4 gis ais ais 
  | % 7
  dis1 
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
