% Lily was here -- automatically converted by /usr/bin/midi2ly from 482.mid
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
  
  \tempo 4 = 140 
  \skip 1*21 
  \time 5/4 
  \skip 4*5 
  | % 30
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 ais''4 
  | % 2
  ais a ais 
  | % 3
  dis2 g,4 
  | % 4
  g fis g 
  | % 5
  gis2 g4 
  | % 6
  g f e 
  | % 7
  f2 c'4 
  | % 8
  ais2 gis4 
  | % 9
  g2. 
  | % 10
  ais4 a ais 
  | % 11
  dis2 g,4 
  | % 12
  g fis g 
  | % 13
  gis2 g4 
  | % 14
  g f e 
  | % 15
  f g gis 
  | % 16
  g2 f4 
  | % 17
  dis2. 
  | % 18
  dis'4 dis dis 
  | % 19
  dis2 dis4 
  | % 20
  dis d c 
  | % 21
  ais2. 
  | % 22
  dis4 dis dis 
  | % 23
  dis2 dis4 
  | % 24
  dis d c 
  | % 25
  ais2. 
  | % 26
  ais4 a ais 
  | % 27
  dis2 g,4 
  | % 28
  g fis g 
  | % 29
  gis2 g2. g4 
  | % 31
  f e f 
  | % 32
  g gis g2 f4 dis2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 g''4 
  | % 2
  g fis g 
  | % 3
  g2 dis4 
  | % 4
  dis dis dis 
  | % 5
  dis2 dis4 
  | % 6
  dis d cis 
  | % 7
  d2 d4 
  | % 8
  dis2 f4 
  | % 9
  dis2. 
  | % 10
  g4 fis g 
  | % 11
  g2 dis4 
  | % 12
  dis2 dis4 
  | % 13
  dis2 dis4 
  | % 14
  dis d cis 
  | % 15
  d dis f 
  | % 16
  dis2 d4 
  | % 17
  dis2. 
  | % 18
  g4 gis ais 
  | % 19
  gis2 gis4 
  | % 20
  gis2 gis4 
  | % 21
  g2. 
  | % 22
  g4 gis ais 
  | % 23
  gis2 gis4 
  | % 24
  gis2 gis4 
  | % 25
  g2. 
  | % 26
  g4 fis g 
  | % 27
  g2 dis4 
  | % 28
  dis2 dis4 
  | % 29
  dis2 dis2. dis4 
  | % 31
  d cis d 
  | % 32
  dis f dis2 d4 dis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 dis'4 
  | % 2
  dis dis dis 
  | % 3
  ais2 ais4 
  | % 4
  ais a ais 
  | % 5
  c2 ais4 
  | % 6
  ais ais ais 
  | % 7
  ais2 gis4 
  | % 8
  g2 ais4 
  | % 9
  ais2. 
  | % 10
  dis4 dis dis 
  | % 11
  ais2 ais4 
  | % 12
  ais a ais 
  | % 13
  c2 ais4 
  | % 14
  ais ais ais 
  | % 15
  ais2 ais4 
  | % 16
  ais2 gis4 
  | % 17
  g2. 
  | % 18
  ais4 ais ais 
  | % 19
  c2 c4 
  | % 20
  c d dis 
  | % 21
  dis2. 
  | % 22
  ais4 ais ais 
  | % 23
  c2 c4 
  | % 24
  c d dis 
  | % 25
  dis2. 
  | % 26
  dis4 dis dis 
  | % 27
  ais2 ais4 
  | % 28
  ais a ais 
  | % 29
  c2 ais2. ais4 
  | % 31
  ais ais ais2 ais4 ais2 gis4 g2. 
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
  dis dis dis 
  | % 3
  dis2 dis4 
  | % 4
  dis dis dis 
  | % 5
  dis2 dis4 
  | % 6
  ais ais ais 
  | % 7
  ais2 ais4 
  | % 8
  ais2 d4 
  | % 9
  dis2. 
  | % 10
  dis4 dis dis 
  | % 11
  dis2 dis4 
  | % 12
  dis2 dis4 
  | % 13
  dis2 dis4 
  | % 14
  ais ais ais 
  | % 15
  ais2 ais4 
  | % 16
  ais2 ais4 
  | % 17
  dis2. 
  | % 18
  dis4 f g 
  | % 19
  gis2 gis4 
  | % 20
  gis2 gis4 
  | % 21
  dis2. 
  | % 22
  dis4 f g 
  | % 23
  gis2 gis4 
  | % 24
  gis2 gis4 
  | % 25
  dis2. 
  | % 26
  dis4 dis dis 
  | % 27
  dis2 dis4 
  | % 28
  dis2 dis4 
  | % 29
  dis2 dis2. ais4 
  | % 31
  ais ais ais2 ais4 ais2 ais4 dis2. 
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
