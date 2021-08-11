% Lily was here -- automatically converted by /usr/bin/midi2ly from 416.mid
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
  dis'2 g4 ais 
  | % 2
  ais2 ais 
  | % 3
  ais4 ais dis d 
  | % 4
  d2 c 
  | % 5
  f, g4 gis 
  | % 6
  ais2 g 
  | % 7
  dis4 dis g f 
  | % 8
  d1 
  | % 9
  dis2 g4 ais 
  | % 10
  ais2 ais 
  | % 11
  ais4 ais dis d 
  | % 12
  d2 c 
  | % 13
  c ais4 gis 
  | % 14
  g ais gis f 
  | % 15
  c2 d 
  | % 16
  dis1 
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
  ais'2 dis4 dis 
  | % 2
  d2 d 
  | % 3
  dis4 dis dis dis 
  | % 4
  dis2 dis 
  | % 5
  c d4 d 
  | % 6
  dis2 d 
  | % 7
  c4 c c c 
  | % 8
  ais1 
  | % 9
  ais2 dis4 dis 
  | % 10
  d2 d 
  | % 11
  dis4 dis g f 
  | % 12
  f2 dis 
  | % 13
  gis g4 f 
  | % 14
  dis e f c 
  | % 15
  c2 ais 
  | % 16
  ais1 
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
  g'2 ais4 ais 
  | % 2
  gis2 gis 
  | % 3
  ais4 g gis ais 
  | % 4
  gis2 gis 
  | % 5
  c ais4 ais 
  | % 6
  ais2 b 
  | % 7
  c4 g ais gis 
  | % 8
  f1 
  | % 9
  g2 ais4 ais 
  | % 10
  gis2 ais 
  | % 11
  ais4 ais b b 
  | % 12
  b2 c 
  | % 13
  c d4 d 
  | % 14
  dis cis c gis 
  | % 15
  gis2 gis 
  | % 16
  g1 
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
  dis2 dis4 g 
  | % 2
  f2 f 
  | % 3
  g4 dis f g 
  | % 4
  gis2 gis 
  | % 5
  gis gis4 gis 
  | % 6
  g2 g 
  | % 7
  c,4 c f, f 
  | % 8
  ais1 
  | % 9
  dis2 dis4 g 
  | % 10
  f2. gis4 
  | % 11
  g g g g 
  | % 12
  gis2 gis 
  | % 13
  gis, ais4 ais 
  | % 14
  c g gis gis 
  | % 15
  ais2 ais 
  | % 16
  dis1 
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
