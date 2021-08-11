% Lily was here -- automatically converted by /usr/bin/midi2ly from 47.mid
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
  g''4 gis ais 
  | % 2
  ais2 ais4 
  | % 3
  dis d c 
  | % 4
  ais2 gis4 
  | % 5
  g2 g4 
  | % 6
  g d' c 
  | % 7
  ais2 a4 
  | % 8
  g2 g4 
  | % 9
  f g gis 
  | % 10
  ais2 ais4 
  | % 11
  cis c ais 
  | % 12
  c2 dis,4 
  | % 13
  c'2 g4 
  | % 14
  gis g f 
  | % 15
  dis2 f4 
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
  dis d f 
  | % 3
  dis2 g4 
  | % 4
  f2 d4 
  | % 5
  dis2 dis4 
  | % 6
  d2 g4 
  | % 7
  g2 fis4 
  | % 8
  g2 d4 
  | % 9
  d dis f 
  | % 10
  g2 g4 
  | % 11
  g2 g4 
  | % 12
  gis2 dis4 
  | % 13
  c2 c4 
  | % 14
  c2 c4 
  | % 15
  ais c d 
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
  ais'4 gis g 
  | % 2
  gis2 ais4 
  | % 3
  ais2 ais4 
  | % 4
  ais2 ais4 
  | % 5
  ais2 a4 
  | % 6
  ais2 dis4 
  | % 7
  dis d c 
  | % 8
  ais2 ais4 
  | % 9
  ais2 ais4 
  | % 10
  ais2 ais4 
  | % 11
  ais dis cis 
  | % 12
  c2 dis,4 
  | % 13
  dis2 e4 
  | % 14
  f ais gis 
  | % 15
  g2 gis4 
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
  f2 gis4 
  | % 3
  g2 dis4 
  | % 4
  d2 ais4 
  | % 5
  dis d c 
  | % 6
  ais2 c4 
  | % 7
  ais2 d4 
  | % 8
  g2 g4 
  | % 9
  gis g f 
  | % 10
  dis2 dis4 
  | % 11
  dis2 dis4 
  | % 12
  gis2 dis4 
  | % 13
  gis,2 c4 
  | % 14
  f, g gis 
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
