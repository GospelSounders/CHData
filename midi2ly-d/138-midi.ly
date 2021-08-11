% Lily was here -- automatically converted by /usr/bin/midi2ly from 138.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  dis' g4 f 
  | % 2
  dis2. dis4 
  | % 3
  f g gis gis 
  | % 4
  gis2 g 
  | % 5
  g g4 g 
  | % 6
  g2 a 
  | % 7
  ais4 ais f gis 
  | % 8
  g1 
  | % 9
  ais2 dis4 g, 
  | % 10
  c2. ais4 
  | % 11
  gis ais g gis 
  | % 12
  g2 f 
  | % 13
  g g4 g 
  | % 14
  g f gis c 
  | % 15
  dis,2 d 
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
  ais'2 dis4 d 
  | % 2
  dis2. ais4 
  | % 3
  d dis dis d 
  | % 4
  dis2 dis 
  | % 5
  dis f4 f 
  | % 6
  dis2 dis 
  | % 7
  dis4 dis d d 
  | % 8
  dis1 
  | % 9
  dis2 dis4 dis 
  | % 10
  dis2. dis4 
  | % 11
  dis f dis dis 
  | % 12
  dis2 d 
  | % 13
  dis cis4 cis 
  | % 14
  c c c c 
  | % 15
  ais2 ais 
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
  g'2 ais4 gis 
  | % 2
  g2. ais4 
  | % 3
  ais ais c ais 
  | % 4
  c2 ais 
  | % 5
  ais b4 b 
  | % 6
  c2 f, 
  | % 7
  g4 g gis ais 
  | % 8
  ais1 
  | % 9
  g2 ais4 ais 
  | % 10
  gis2. ais4 
  | % 11
  c ais ais c 
  | % 12
  ais2 ais 
  | % 13
  ais ais4 ais 
  | % 14
  ais gis f gis 
  | % 15
  g2 f4 gis 
  | % 16
  g1 
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
  dis2 dis4 ais 
  | % 2
  c2. g'4 
  | % 3
  gis g f ais, 
  | % 4
  dis2 dis 
  | % 5
  dis d4 d 
  | % 6
  c2 c 
  | % 7
  ais4 ais ais ais 
  | % 8
  dis1 
  | % 9
  dis2 g4 g 
  | % 10
  gis2. g4 
  | % 11
  f d dis gis, 
  | % 12
  ais2 ais 
  | % 13
  dis dis4 dis 
  | % 14
  gis, gis gis gis 
  | % 15
  ais2 ais 
  | % 16
  dis1 
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
