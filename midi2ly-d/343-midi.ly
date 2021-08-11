% Lily was here -- automatically converted by /usr/bin/midi2ly from 343.mid
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
  \skip 1*3 
  \time 3/4 
  \skip 1. 
  \time 4/4 
  \skip 1*2 
  \time 3/4 
  \skip 2. 
  | % 9
  
  \time 4/4 
  \skip 1 
  | % 10
  
  \time 3/4 
  \skip 2. 
  | % 11
  
  \time 4/4 
  \skip 1 
  | % 12
  
  \time 3/4 
  \skip 1. 
  \time 4/4 
  \skip 1*2 
  \time 3/4 
  \skip 2. 
  | % 17
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. ais'4 
  | % 2
  dis dis2 g4 
  | % 3
  ais ais2 c8 ais 
  | % 4
  g4 dis f g2 ais,4 dis dis2 g4 ais ais2 c8 ais g4 dis 
  | % 8
  f dis2. 
  | % 9
  ais'4 ais g ais 
  | % 10
  dis c2 c4 
  | % 11
  ais g dis ais'2 ais,4 dis dis2 g4 ais ais2 c8 ais g4 dis 
  | % 15
  f dis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. ais'4 
  | % 2
  ais ais2 dis4 
  | % 3
  g g2 gis8 g 
  | % 4
  dis4 ais d dis2 ais4 ais ais2 dis4 g g2 gis8 g dis4 ais 
  | % 8
  d dis2. 
  | % 9
  dis4 dis dis g 
  | % 10
  gis gis2 gis4 
  | % 11
  g dis dis d2 ais4 ais ais2 dis4 g g2 gis8 g dis4 ais 
  | % 15
  d ais1 
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
  g g2 ais4 
  | % 3
  dis dis2 dis4 
  | % 4
  ais g ais ais2 g4 g g2 ais4 dis dis2 dis4 ais g 
  | % 8
  ais g2. 
  | % 9
  g4 g ais dis 
  | % 10
  c dis2 dis4 
  | % 11
  dis ais a ais2 gis4 g g2 ais4 dis dis2 dis4 ais g 
  | % 15
  ais g1 
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
  dis dis2 dis4 
  | % 3
  dis dis2 gis,4 
  | % 4
  ais ais ais dis2 dis4 dis dis2 dis4 dis dis2 gis,4 ais ais 
  | % 8
  ais dis2. 
  | % 9
  dis4 dis dis dis 
  | % 10
  gis, gis2 gis4 
  | % 11
  dis' dis c ais2 ais4 dis dis2 dis4 dis dis2 gis,4 ais ais 
  | % 15
  ais dis1 
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
