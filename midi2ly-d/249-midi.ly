% Lily was here -- automatically converted by /usr/bin/midi2ly from 249.mid
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
  
  \time 3/2 
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r1 g''2 
  | % 2
  g f g 
  | % 3
  ais4 gis gis2 g 
  | % 4
  f g gis 
  | % 5
  c4 ais ais2 dis 
  | % 6
  dis4 c c2 dis 
  | % 7
  dis4 ais ais2 ais 
  | % 8
  ais4 f f2 gis 
  | % 9
  gis g ais 
  | % 10
  c4 gis gis2 c 
  | % 11
  ais4 g g2 g 
  | % 12
  f4 ais ais2 d,4 f 
  | % 13
  f2 dis1 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r1 dis'2 
  | % 2
  dis d dis 
  | % 3
  d4 d d2 dis 
  | % 4
  d dis f 
  | % 5
  gis4 g g2 g 
  | % 6
  gis4 dis dis2 gis 
  | % 7
  g4 dis dis2 dis 
  | % 8
  d4 d d2 f 
  | % 9
  f dis g 
  | % 10
  gis4 dis dis2 gis 
  | % 11
  g4 dis dis2 dis 
  | % 12
  d4 d d2 ais4 d 
  | % 13
  d2 dis1 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r1 ais'2 
  | % 2
  ais1 ais2 
  | % 3
  ais4 ais ais2 ais 
  | % 4
  ais1 ais2 
  | % 5
  ais4 ais ais2 ais 
  | % 6
  c4 gis gis2 c 
  | % 7
  ais4 g g2 g 
  | % 8
  f4 ais ais2 ais 
  | % 9
  ais1 dis2 
  | % 10
  dis4 c c2 dis 
  | % 11
  dis4 ais ais2 ais 
  | % 12
  ais4 f f2 gis 
  | % 13
  gis g1 
  | % 14
  
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
  r1 dis4 g 
  | % 2
  ais2 gis g 
  | % 3
  f4 f f2 g 
  | % 4
  gis g f 
  | % 5
  dis4 dis dis2 dis 
  | % 6
  gis4 gis gis2 gis 
  | % 7
  dis4 dis dis2 dis 
  | % 8
  ais4 ais ais2 ais 
  | % 9
  ais dis dis 
  | % 10
  gis,4 gis gis2 gis 
  | % 11
  dis'4 dis dis2 dis 
  | % 12
  ais4 ais ais2 ais 
  | % 13
  ais dis1 
  | % 14
  
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
