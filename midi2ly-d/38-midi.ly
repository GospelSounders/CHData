% Lily was here -- automatically converted by /usr/bin/midi2ly from 38.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  ais''2 c4 ais 
  | % 2
  g2 f 
  | % 3
  dis f4 dis 
  | % 4
  g1 
  | % 5
  ais2 c4 cis 
  | % 6
  d2 ais4 g 
  | % 7
  a2 d 
  | % 8
  d1 
  | % 9
  dis2 d4 c 
  | % 10
  ais g ais2 
  | % 11
  c dis4 c 
  | % 12
  ais g f2 
  | % 13
  dis dis4 f 
  | % 14
  g c ais dis, 
  | % 15
  g2 f 
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
  dis'2 dis4 dis 
  | % 2
  dis2 d 
  | % 3
  c c4 dis 
  | % 4
  dis1 
  | % 5
  g2 g4 g 
  | % 6
  fis2 g4 d 
  | % 7
  fis2 fis 
  | % 8
  g gis 
  | % 9
  g ais4 gis 
  | % 10
  g dis dis2 
  | % 11
  dis dis4 dis 
  | % 12
  dis dis d2 
  | % 13
  c dis4 d 
  | % 14
  dis d dis dis 
  | % 15
  dis2 dis4 d 
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
  g'2 gis4 g 
  | % 2
  ais2 ais4 gis 
  | % 3
  g2 gis4 b 
  | % 4
  ais1 
  | % 5
  ais2 ais4 g 
  | % 6
  a2 ais4 ais 
  | % 7
  d2 c 
  | % 8
  b ais 
  | % 9
  ais ais4 c8 d 
  | % 10
  dis4 ais g2 
  | % 11
  gis gis4 gis 
  | % 12
  g dis8 g ais2 
  | % 13
  g g4 ais 
  | % 14
  ais gis ais c 
  | % 15
  ais2 ais4 gis 
  | % 16
  <g dis >1 
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
  dis2 ais 
  | % 3
  c gis4 gis 
  | % 4
  dis'1 
  | % 5
  dis2 dis4 dis 
  | % 6
  d2 d4 d 
  | % 7
  d2 d 
  | % 8
  g f 
  | % 9
  dis dis4 dis 
  | % 10
  dis dis dis2 
  | % 11
  gis c,4 gis 
  | % 12
  dis' dis ais2 
  | % 13
  c c4 ais 
  | % 14
  dis f g gis 
  | % 15
  ais2 ais, 
  | % 16
  dis,1 
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
