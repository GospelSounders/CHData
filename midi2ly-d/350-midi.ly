% Lily was here -- automatically converted by /usr/bin/midi2ly from 350.mid
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
  g''4 g g 
  | % 2
  g2 f4 
  | % 3
  dis2 f4 
  | % 4
  g2. 
  | % 5
  ais4 ais ais 
  | % 6
  ais2 a4 
  | % 7
  g2 a4 
  | % 8
  ais2. 
  | % 9
  ais4 c d 
  | % 10
  dis2 ais4 
  | % 11
  g gis ais 
  | % 12
  c2 c4 
  | % 13
  c2 g4 
  | % 14
  ais2 gis4 
  | % 15
  gis ais c 
  | % 16
  f,2. 
  | % 17
  dis4 dis dis 
  | % 18
  f2 f4 
  | % 19
  g f dis 
  | % 20
  gis2. 
  | % 21
  gis4 g f 
  | % 22
  dis2 dis4 
  | % 23
  dis2 dis4 
  | % 24
  dis2. 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  ais'4 dis d 
  | % 2
  c2 c4 
  | % 3
  ais2 d4 
  | % 4
  dis2. 
  | % 5
  d4 g f 
  | % 6
  dis2 dis4 
  | % 7
  d g fis 
  | % 8
  g2. 
  | % 9
  d4 dis f 
  | % 10
  dis2 dis4 
  | % 11
  dis2 dis4 
  | % 12
  dis2 dis4 
  | % 13
  e f g 
  | % 14
  g2 f4 
  | % 15
  f g gis 
  | % 16
  d2. 
  | % 17
  dis4 dis dis 
  | % 18
  cis2 cis4 
  | % 19
  cis2 cis4 
  | % 20
  c2. 
  | % 21
  gis'4 g f 
  | % 22
  dis2 dis4 
  | % 23
  dis d c 
  | % 24
  ais2. 
  | % 25
  
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
  ais2 gis4 
  | % 3
  g2 ais4 
  | % 4
  ais2. 
  | % 5
  ais4 d d 
  | % 6
  d g, c 
  | % 7
  ais2 c4 
  | % 8
  ais2. 
  | % 9
  gis4 gis gis 
  | % 10
  g2 g4 
  | % 11
  dis'2 cis4 
  | % 12
  c2 gis4 
  | % 13
  g2 c4 
  | % 14
  c2 c4 
  | % 15
  c ais gis 
  | % 16
  gis2. 
  | % 17
  g4 g g 
  | % 18
  ais2 ais4 
  | % 19
  ais gis g 
  | % 20
  gis2. 
  | % 21
  gis4 g f 
  | % 22
  dis2 dis4 
  | % 23
  c' ais gis 
  | % 24
  g2. 
  | % 25
  
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
  gis,2 gis4 
  | % 3
  ais2 ais4 
  | % 4
  dis2. 
  | % 5
  g4 g g 
  | % 6
  c,2 c4 
  | % 7
  d2 d4 
  | % 8
  g2. 
  | % 9
  f4 f ais, 
  | % 10
  dis2 dis4 
  | % 11
  dis f g 
  | % 12
  gis2 gis4 
  | % 13
  c, d e 
  | % 14
  f2 f4 
  | % 15
  gis,2 gis4 
  | % 16
  ais2. 
  | % 17
  c4 c c 
  | % 18
  ais2 ais4 
  | % 19
  dis2 dis4 
  | % 20
  gis,2. 
  | % 21
  gis'4 g f 
  | % 22
  dis2 dis4 
  | % 23
  gis,2 gis4 
  | % 24
  dis'2. 
  | % 25
  
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
