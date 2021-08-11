% Lily was here -- automatically converted by /usr/bin/midi2ly from 296.mid
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
  r2 dis'4 
  | % 2
  dis2 f4 
  | % 3
  g a ais 
  | % 4
  ais2 a4 
  | % 5
  ais2 ais4 
  | % 6
  c2 d4 
  | % 7
  dis2 d4 
  | % 8
  c2 c4 
  | % 9
  ais2. 
  | % 10
  f4 f g 
  | % 11
  gis2 gis4 
  | % 12
  dis2 f4 
  | % 13
  g2. 
  | % 14
  d4 dis f 
  | % 15
  g2 gis4 
  | % 16
  f2 f4 
  | % 17
  dis2. 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 ais'4 
  | % 2
  ais2 ais4 
  | % 3
  dis f f 
  | % 4
  dis2 dis4 
  | % 5
  d2 f4 
  | % 6
  f2 f4 
  | % 7
  dis g f 
  | % 8
  g f dis 
  | % 9
  d2. 
  | % 10
  d4 d e 
  | % 11
  f2 f4 
  | % 12
  dis2 c4 
  | % 13
  d2. 
  | % 14
  b4 c d 
  | % 15
  dis2 dis4 
  | % 16
  dis2 d4 
  | % 17
  dis2. 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'4 
  | % 2
  g2 ais4 
  | % 3
  ais c ais 
  | % 4
  g2 f4 
  | % 5
  f2 d'4 
  | % 6
  c2 ais4 
  | % 7
  ais2 ais4 
  | % 8
  ais a a 
  | % 9
  ais2. 
  | % 10
  ais4 ais ais 
  | % 11
  c2 c4 
  | % 12
  c2 c4 
  | % 13
  b2. 
  | % 14
  g4 g ais 
  | % 15
  ais2 c4 
  | % 16
  ais2 gis4 
  | % 17
  g2. 
  | % 18
  
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
  r2 dis4 
  | % 2
  dis2 d4 
  | % 3
  dis2 d4 
  | % 4
  c2 f4 
  | % 5
  ais,2 ais'4 
  | % 6
  a2 ais4 
  | % 7
  g c, d 
  | % 8
  dis f f 
  | % 9
  ais,2. 
  | % 10
  ais4 gis' g 
  | % 11
  f2 f4 
  | % 12
  gis2 gis4 
  | % 13
  g2. 
  | % 14
  g4 c, ais 
  | % 15
  dis2 gis,4 
  | % 16
  ais2 ais4 
  | % 17
  dis2. 
  | % 18
  
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
