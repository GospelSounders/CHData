% Lily was here -- automatically converted by /usr/bin/midi2ly from 698.mid
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
  r2. dis'4 
  | % 2
  g2 g 
  | % 3
  g f4 dis 
  | % 4
  c' c ais gis 
  | % 5
  g1 
  | % 6
  g2 g4 g 
  | % 7
  c2 c 
  | % 8
  dis4 dis d c 
  | % 9
  ais1 
  | % 10
  d2 dis4 f 
  | % 11
  dis ais gis g 
  | % 12
  f2 dis 
  | % 13
  dis d 
  | % 14
  dis f4 g 
  | % 15
  ais gis g dis 
  | % 16
  f2 g 
  | % 17
  dis2. dis4 
  | % 18
  gis2 dis4 gis 
  | % 19
  g1 
  | % 20
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. dis'4 
  | % 2
  dis2 dis4 d 
  | % 3
  c2 c 
  | % 4
  d4 d d d 
  | % 5
  dis1 
  | % 6
  d2 d4 d 
  | % 7
  c2 g' 
  | % 8
  g4 g f dis 
  | % 9
  d1 
  | % 10
  f2 g4 gis 
  | % 11
  g dis dis dis 
  | % 12
  dis2 c 
  | % 13
  ais1 
  | % 14
  ais2 d4 dis 
  | % 15
  dis dis dis dis 
  | % 16
  dis2 d 
  | % 17
  c2. cis4 
  | % 18
  cis c c dis 
  | % 19
  dis1 
  | % 20
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. g'4 
  | % 2
  ais2 ais 
  | % 3
  gis gis 
  | % 4
  gis4 f g ais 
  | % 5
  ais1 
  | % 6
  b2 b4 b 
  | % 7
  c2 c 
  | % 8
  a4 a ais a 
  | % 9
  ais1 
  | % 10
  ais2 ais4 ais 
  | % 11
  ais g gis ais 
  | % 12
  c2 f, 
  | % 13
  g f 
  | % 14
  g ais4 ais 
  | % 15
  c c ais g 
  | % 16
  c2 ais 
  | % 17
  g2. g4 
  | % 18
  f dis gis c 
  | % 19
  ais1 
  | % 20
  
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
  r2. dis4 
  | % 2
  dis2 dis 
  | % 3
  gis, gis 
  | % 4
  ais4 ais ais ais 
  | % 5
  dis1 
  | % 6
  g2 f4 f 
  | % 7
  dis2 dis 
  | % 8
  f4 f f f 
  | % 9
  ais,1 
  | % 10
  gis'2 g4 d 
  | % 11
  dis cis c ais 
  | % 12
  gis2 a 
  | % 13
  ais1 
  | % 14
  dis2 ais4 dis 
  | % 15
  gis, gis ais c 
  | % 16
  gis2 ais 
  | % 17
  c2. dis4 
  | % 18
  gis,2 gis4 gis 
  | % 19
  dis'1 
  | % 20
  
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
