% Lily was here -- automatically converted by /usr/bin/midi2ly from 70.mid
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
  
  \time 3/4 
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''2 g4 
  | % 2
  gis2 ais4 
  | % 3
  gis2 g4 
  | % 4
  f2. 
  | % 5
  ais2 g4 
  | % 6
  gis2 gis4 
  | % 7
  g2 f4 
  | % 8
  ais2. 
  | % 9
  g2 g4 
  | % 10
  gis2 gis4 
  | % 11
  ais2 dis4 
  | % 12
  d2 c4 
  | % 13
  dis d c 
  | % 14
  ais gis g 
  | % 15
  g2 f4 
  | % 16
  dis2. 
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
  dis'2 dis4 
  | % 2
  d2 dis4 
  | % 3
  d2 dis4 
  | % 4
  d2. 
  | % 5
  dis2 dis4 
  | % 6
  d2 f4 
  | % 7
  dis2 d4 
  | % 8
  dis2. 
  | % 9
  dis2 dis4 
  | % 10
  dis2 d4 
  | % 11
  dis2 dis4 
  | % 12
  f2 dis4 
  | % 13
  gis2 gis4 
  | % 14
  dis d dis 
  | % 15
  dis2 d4 
  | % 16
  dis2. 
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
  ais'2 ais4 
  | % 2
  ais2 ais4 
  | % 3
  ais2 ais4 
  | % 4
  ais2. 
  | % 5
  ais2 ais4 
  | % 6
  ais2 ais4 
  | % 7
  ais2 ais4 
  | % 8
  ais2. 
  | % 9
  ais2 ais4 
  | % 10
  ais2 ais4 
  | % 11
  ais2 ais4 
  | % 12
  b2 c4 
  | % 13
  c d dis 
  | % 14
  ais2 ais4 
  | % 15
  ais2 gis4 
  | % 16
  g2. 
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
  dis2 dis4 
  | % 2
  f2 g4 
  | % 3
  f2 dis4 
  | % 4
  ais2. 
  | % 5
  g'2 dis4 
  | % 6
  f2 d4 
  | % 7
  dis2 gis4 
  | % 8
  g2. 
  | % 9
  dis2 dis4 
  | % 10
  f2 f4 
  | % 11
  g2 g4 
  | % 12
  g2 gis4 
  | % 13
  c ais gis 
  | % 14
  g f dis 
  | % 15
  ais2 ais4 
  | % 16
  dis2. 
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
