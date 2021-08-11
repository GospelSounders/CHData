% Lily was here -- automatically converted by /usr/bin/midi2ly from 476.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4 g f 
  | % 2
  gis2 g4 
  | % 3
  f2 c'4 
  | % 4
  ais2 gis4 
  | % 5
  g g g 
  | % 6
  g2 f4 
  | % 7
  dis2 gis4 
  | % 8
  g2. 
  | % 9
  g4 g f 
  | % 10
  gis2 g4 
  | % 11
  c2 c4 
  | % 12
  ais gis g 
  | % 13
  g f fis 
  | % 14
  g2 dis4 
  | % 15
  gis g f 
  | % 16
  dis2. 
  | % 17
  dis 
  | % 18
  dis 
  | % 19
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'4 c d 
  | % 2
  dis2 dis4 
  | % 3
  dis2 f4 
  | % 4
  f2 f4 
  | % 5
  dis dis dis 
  | % 6
  d2 d4 
  | % 7
  c2 d4 
  | % 8
  dis2. 
  | % 9
  dis4 c d 
  | % 10
  dis2 dis4 
  | % 11
  f2 f4 
  | % 12
  f2 dis4 
  | % 13
  dis dis dis 
  | % 14
  dis2 c4 
  | % 15
  d2 d4 
  | % 16
  ais2. 
  | % 17
  c 
  | % 18
  ais 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  ais'4 ais gis 
  | % 2
  gis2 ais4 
  | % 3
  c2 dis4 
  | % 4
  dis c d 
  | % 5
  dis c c 
  | % 6
  b2 b4 
  | % 7
  c gis ais 
  | % 8
  ais2. 
  | % 9
  ais4 ais gis 
  | % 10
  gis2 ais4 
  | % 11
  dis d c 
  | % 12
  d2 dis4 
  | % 13
  c c c 
  | % 14
  ais gis g 
  | % 15
  f2 gis4 
  | % 16
  g2. 
  | % 17
  gis 
  | % 18
  g 
  | % 19
  
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
  dis4 dis dis 
  | % 2
  c2 ais4 
  | % 3
  gis2 gis4 
  | % 4
  ais2 ais4 
  | % 5
  c c c 
  | % 6
  g'2 g4 
  | % 7
  gis f ais, 
  | % 8
  dis2. 
  | % 9
  dis4 dis dis 
  | % 10
  c2 ais4 
  | % 11
  gis2 gis4 
  | % 12
  ais2 c4 
  | % 13
  gis gis a 
  | % 14
  ais2 ais4 
  | % 15
  ais2 ais4 
  | % 16
  dis2. 
  | % 17
  gis, 
  | % 18
  dis' 
  | % 19
  
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
