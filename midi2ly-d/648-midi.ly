% Lily was here -- automatically converted by /usr/bin/midi2ly from 648.mid
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
  r2 g''4 
  | % 2
  g fis g 
  | % 3
  gis2 g4 
  | % 4
  g2 f4 
  | % 5
  dis2 ais'4 
  | % 6
  ais a ais 
  | % 7
  dis2 ais4 
  | % 8
  ais gis g 
  | % 9
  g f ais 
  | % 10
  ais f g 
  | % 11
  gis2 g4 
  | % 12
  g gis ais 
  | % 13
  c2 ais4 
  | % 14
  ais d c 
  | % 15
  ais2 dis,8 f 
  | % 16
  g2 f4 
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
  r2 dis'4 
  | % 2
  dis2 dis4 
  | % 3
  dis2 dis4 
  | % 4
  d2 d4 
  | % 5
  dis2 f4 
  | % 6
  g fis g 
  | % 7
  g2 dis4 
  | % 8
  d2 dis4 
  | % 9
  dis d d 
  | % 10
  d2 dis4 
  | % 11
  dis d dis 
  | % 12
  dis2 dis4 
  | % 13
  dis2 dis4 
  | % 14
  d2 dis4 
  | % 15
  f dis dis 
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
  r2 ais'4 
  | % 2
  ais a ais 
  | % 3
  c2 ais4 
  | % 4
  ais2 gis4 
  | % 5
  g2 ais4 
  | % 6
  ais c ais 
  | % 7
  c2 ais4 
  | % 8
  ais2 ais4 
  | % 9
  ais2 ais4 
  | % 10
  ais2 ais4 
  | % 11
  c ais ais 
  | % 12
  cis c ais 
  | % 13
  gis2 ais4 
  | % 14
  gis2 g4 
  | % 15
  gis g g8 c 
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
  dis2 dis4 
  | % 3
  dis2 dis4 
  | % 4
  ais2 ais4 
  | % 5
  c2 d4 
  | % 6
  dis2 dis4 
  | % 7
  c2 g'4 
  | % 8
  f2 dis4 
  | % 9
  ais2 ais'4 
  | % 10
  gis2 g4 
  | % 11
  f2 dis4 
  | % 12
  ais' gis g 
  | % 13
  gis2 g4 
  | % 14
  f2 dis4 
  | % 15
  d dis c8 gis 
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
