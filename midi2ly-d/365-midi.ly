% Lily was here -- automatically converted by /usr/bin/midi2ly from 365.mid
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
  
  \tempo 4 = 115 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  ais''2 g4 gis 
  | % 2
  ais2 ais 
  | % 3
  c4 c c c 
  | % 4
  c2 ais 
  | % 5
  ais dis4 dis 
  | % 6
  d c ais a8 g 
  | % 7
  f2 c' 
  | % 8
  ais1 
  | % 9
  ais2 f4 g 
  | % 10
  f2 dis 
  | % 11
  ais'4 ais c ais 
  | % 12
  gis2 g4. f8 
  | % 13
  ais1 
  | % 14
  dis,2 gis4. g8 
  | % 15
  f1 
  | % 16
  dis 
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
  g''2 dis4 f 
  | % 2
  g2 g 
  | % 3
  gis4 gis gis gis 
  | % 4
  gis1 
  | % 5
  g2 g4 g 
  | % 6
  fis d d c 
  | % 7
  d2 dis 
  | % 8
  d1 
  | % 9
  d2 d4 d 
  | % 10
  d2 dis 
  | % 11
  cis4 cis cis cis 
  | % 12
  c2 d4. d8 
  | % 13
  dis1 
  | % 14
  dis2 c4. c8 
  | % 15
  d1 
  | % 16
  dis 
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
  ais'2 ais4 ais 
  | % 2
  dis2. d4 
  | % 3
  c d dis c 
  | % 4
  f1 
  | % 5
  ais,2 c4 c 
  | % 6
  a a ais ais 
  | % 7
  ais2 a 
  | % 8
  ais1 
  | % 9
  ais2 ais4 ais 
  | % 10
  ais2 ais 
  | % 11
  g4 g f g 
  | % 12
  gis2 ais4. ais8 
  | % 13
  ais1 
  | % 14
  c2 c4. ais8 
  | % 15
  gis1 
  | % 16
  g 
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
  dis2 dis4 dis 
  | % 2
  dis2 dis 
  | % 3
  gis,4 ais c gis 
  | % 4
  d'1 
  | % 5
  dis2 c4 c 
  | % 6
  d fis g e 
  | % 7
  f2 f 
  | % 8
  ais,1 
  | % 9
  gis'2 gis4 gis 
  | % 10
  gis2 g 
  | % 11
  dis4 dis dis dis 
  | % 12
  gis,2 gis'4. gis8 
  | % 13
  g1 
  | % 14
  c,2 f4. f8 
  | % 15
  ais,1 
  | % 16
  dis 
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
