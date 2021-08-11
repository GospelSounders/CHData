% Lily was here -- automatically converted by /usr/bin/midi2ly from 139.mid
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
  g''2 gis4 a 
  | % 2
  ais2. g4 
  | % 3
  f g gis f 
  | % 4
  dis2 d 
  | % 5
  f g4 f 
  | % 6
  ais c d dis 
  | % 7
  d2 c 
  | % 8
  ais1 
  | % 9
  ais2 c4 d 
  | % 10
  dis2. d4 
  | % 11
  c ais gis g 
  | % 12
  g2 f 
  | % 13
  ais ais4 ais 
  | % 14
  ais g ais gis 
  | % 15
  g dis f2 
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
  dis'2 c4 dis 
  | % 2
  dis2. dis4 
  | % 3
  f e f c 
  | % 4
  ais1 
  | % 5
  d2 d4 d 
  | % 6
  dis e f g 
  | % 7
  f2 dis 
  | % 8
  d1 
  | % 9
  f2 f4 f 
  | % 10
  dis2. f4 
  | % 11
  dis g f dis 
  | % 12
  dis2 d 
  | % 13
  dis f4 f 
  | % 14
  dis dis g f 
  | % 15
  dis ais d2 
  | % 16
  dis1 
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
  ais'2 dis4 c 
  | % 2
  ais2. ais4 
  | % 3
  c ais c gis 
  | % 4
  g2 f 
  | % 5
  ais ais4 ais 
  | % 6
  ais ais ais ais 
  | % 7
  ais2 a 
  | % 8
  ais1 
  | % 9
  d2 c4 ais 
  | % 10
  ais2. b4 
  | % 11
  c cis c ais8 c 
  | % 12
  ais1 
  | % 13
  ais2 ais4 gis 
  | % 14
  g ais c c 
  | % 15
  ais g gis2 
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
  dis2 f4 fis 
  | % 2
  g2. dis4 
  | % 3
  gis g f gis, 
  | % 4
  ais1 
  | % 5
  ais2 ais'4 gis 
  | % 6
  g fis f dis 
  | % 7
  f2 f 
  | % 8
  ais,1 
  | % 9
  gis'2 gis4 gis 
  | % 10
  g2. g4 
  | % 11
  gis e f g8 gis 
  | % 12
  ais2 gis 
  | % 13
  g d4 d 
  | % 14
  dis dis gis, gis 
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
