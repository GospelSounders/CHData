% Lily was here -- automatically converted by /usr/bin/midi2ly from 309.mid
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
  r2. ais''4 
  | % 2
  dis d c ais 
  | % 3
  ais gis g g 
  | % 4
  f dis gis g 
  | % 5
  f2. g4 
  | % 6
  gis g c ais 
  | % 7
  ais gis g dis 
  | % 8
  g f dis d 
  | % 9
  dis1 
  | % 10
  
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
  g g dis dis 
  | % 3
  f d dis dis 
  | % 4
  c8 d dis4 d dis 
  | % 5
  d2. dis4 
  | % 6
  dis dis dis dis 
  | % 7
  c d dis c 
  | % 8
  dis c ais ais 
  | % 9
  ais1 
  | % 10
  
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
  ais ais gis ais 
  | % 3
  ais ais ais ais 
  | % 4
  c ais gis ais 
  | % 5
  ais2. ais4 
  | % 6
  gis ais c dis, 
  | % 7
  f f dis g 
  | % 8
  ais gis g f8 gis 
  | % 9
  g1 
  | % 10
  
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
  dis g gis g 
  | % 3
  d ais dis dis 
  | % 4
  gis g f dis 
  | % 5
  ais2. dis8 cis 
  | % 6
  c4 ais gis g 
  | % 7
  f ais c c 
  | % 8
  g gis ais ais 
  | % 9
  dis1 
  | % 10
  
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
