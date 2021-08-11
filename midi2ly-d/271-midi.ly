% Lily was here -- automatically converted by /usr/bin/midi2ly from 271.mid
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
  
  \tempo 4 = 109 
  \skip 1 
  | % 2
  
  \time 3/4 
  \skip 1. 
  \time 4/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 4/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 4/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. g''4 
  | % 2
  g2 g4 gis2 gis4 gis gis 
  | % 4
  g gis ais ais2 c4 c2 
  | % 6
  ais4 g2 g4 
  | % 7
  g g gis g 
  | % 8
  f2. dis'4 
  | % 9
  dis2 d4 d2 d4 c c 
  | % 11
  d c c ais2 g4 ais2 
  | % 13
  gis4 g2 gis4 
  | % 14
  g f dis d 
  | % 15
  dis1 
  | % 16
  
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
  dis2 dis4 d2 d4 d d 
  | % 4
  dis f g g2 gis4 gis2 
  | % 6
  g4 dis2 dis4 
  | % 7
  dis dis f dis 
  | % 8
  d2. g4 
  | % 9
  g2 gis4 gis2 gis4 gis gis 
  | % 11
  gis gis gis g2 dis4 dis2 
  | % 13
  d4 dis2 dis4 
  | % 14
  dis ais ais ais 
  | % 15
  ais1 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. ais'4 
  | % 2
  ais2 ais4 ais2 ais4 ais ais 
  | % 4
  ais ais ais ais2 dis4 dis2 
  | % 6
  dis4 ais2 ais4 
  | % 7
  ais ais ais ais 
  | % 8
  ais2. ais4 
  | % 9
  ais2 ais4 ais2 ais4 ais ais 
  | % 11
  ais d dis dis2 ais4 ais2 
  | % 13
  ais4 ais2 c4 
  | % 14
  ais gis g f 
  | % 15
  g1 
  | % 16
  
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
  dis2 dis4 f2 f4 ais ais 
  | % 4
  ais, ais dis dis2 gis,4 gis2 
  | % 6
  dis'4 dis2 dis4 
  | % 7
  dis dis d dis 
  | % 8
  ais2. dis4 
  | % 9
  dis2 f4 f2 f4 d d 
  | % 11
  ais ais dis dis2 dis4 g2 
  | % 13
  f4 dis2 gis,4 
  | % 14
  ais ais ais ais 
  | % 15
  dis1 
  | % 16
  
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
