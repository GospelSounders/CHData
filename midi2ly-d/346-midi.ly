% Lily was here -- automatically converted by /usr/bin/midi2ly from 346.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4 g g 
  | % 2
  gis2 g4 
  | % 3
  f2 f4 
  | % 4
  f2. 
  | % 5
  ais4 ais gis 
  | % 6
  g2 dis'4 
  | % 7
  dis d c 
  | % 8
  ais2. 
  | % 9
  ais4 c ais 
  | % 10
  dis2 d4 
  | % 11
  d c ais 
  | % 12
  gis2 g4 
  | % 13
  f2 dis4 
  | % 14
  gis2 g4 
  | % 15
  f c d 
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
  dis'4 dis dis 
  | % 2
  dis2 dis4 
  | % 3
  c2 c4 
  | % 4
  d2. 
  | % 5
  d4 dis f 
  | % 6
  dis2 g4 
  | % 7
  g f dis 
  | % 8
  d2. 
  | % 9
  f4 f f 
  | % 10
  dis2 dis4 
  | % 11
  dis2 dis4 
  | % 12
  dis d dis 
  | % 13
  d2 c4 
  | % 14
  f2 dis4 
  | % 15
  c2 ais4 
  | % 16
  ais2. 
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
  ais'4 ais ais 
  | % 2
  c2 ais4 
  | % 3
  c2 f,4 
  | % 4
  ais2. 
  | % 5
  ais4 ais ais 
  | % 6
  ais2 ais4 
  | % 7
  a2 a4 
  | % 8
  ais2. 
  | % 9
  d4 c d 
  | % 10
  ais2 ais4 
  | % 11
  gis2 ais4 
  | % 12
  ais2 ais4 
  | % 13
  gis2 g4 
  | % 14
  ais2 ais4 
  | % 15
  gis2 f4 
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
  dis4 dis dis 
  | % 2
  dis2 dis4 
  | % 3
  gis,2 a4 
  | % 4
  ais2. 
  | % 5
  ais4 c d 
  | % 6
  dis2 c4 
  | % 7
  f2 f4 
  | % 8
  ais,2. 
  | % 9
  gis'4 gis gis 
  | % 10
  g2 g4 
  | % 11
  gis2 g4 
  | % 12
  f2 dis4 
  | % 13
  ais2 c4 
  | % 14
  d2 dis4 
  | % 15
  gis, f ais 
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
