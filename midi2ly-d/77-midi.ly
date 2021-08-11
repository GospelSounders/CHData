% Lily was here -- automatically converted by /usr/bin/midi2ly from 77.mid
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
  
  \time 3/2 
  
  \tempo 4 = 140 
  \skip 1*9 
  \time 4/2 
  \skip 1*2 
  | % 8
  
  \time 3/2 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r1 dis'2 
  | % 2
  dis4 f g dis g gis 
  | % 3
  ais1 dis,2 
  | % 4
  dis4 f g dis g gis 
  | % 5
  ais1 dis4 d 
  | % 6
  c2 ais dis4 d 
  | % 7
  c2 ais1 
  | % 8
  dis2 dis4 ais ais gis 
  | % 9
  g gis ais1 
  | % 10
  dis2 dis4 ais ais gis 
  | % 11
  g gis ais1 
  | % 12
  gis4 g f2 dis 
  | % 13
  gis4 g f2 dis 
  | % 14
  dis'4 d c2 ais 
  | % 15
  dis4 d c2 ais 
  | % 16
  gis4 g f1. dis 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  \voiceTwo
  r1 ais'2 
  | % 2
  dis1 dis2 
  | % 3
  dis d dis 
  | % 4
  ais4 d dis2 dis 
  | % 5
  dis d ais'4 ais 
  | % 6
  ais gis g2 dis4 f 
  | % 7
  g f d1 
  | % 8
  ais'4 gis g2. f4 
  | % 9
  dis2 <f dis > <f d > 
  | % 10
  dis4 f <ais dis, > <gis d > <g dis > dis2. dis4 d g f 
  | % 12
  dis dis dis d dis2 
  | % 13
  dis4 dis dis d c2 
  | % 14
  g'4 f g f d2 
  | % 15
  <ais' g >2. <gis f >2 <g c, >4 
  | % 16
  c, dis dis2 d1 ais1. 
}

trackCchannelCvoiceB = \relative c {
  \voiceOne
  r1*3 f'1 r1*2 f1 r2*13 ais2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
  \context Voice = voiceC \trackCchannelCvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  \voiceOne
  r1 g'2 
  | % 2
  g4 gis ais g c2 
  | % 3
  ais1 ais4 c 
  | % 4
  ais gis ais2 c 
  | % 5
  ais1 dis4 dis 
  | % 6
  dis2 dis g,4 ais 
  | % 7
  ais a ais1 
  | % 8
  dis2 dis2. ais4 
  | % 9
  ais gis f2 ais 
  | % 10
  ais ais2. dis4 
  | % 11
  d c ais1 
  | % 12
  c4 c c ais ais2 
  | % 13
  c4 ais c gis g2 
  | % 14
  g4 ais ais a ais2 
  | % 15
  ais r4 gis f g 
  | % 16
  gis ais c2 ais 
  | % 17
  gis g1. 
}

trackDchannelCvoiceB = \relative c {
  \voiceTwo
  r1*21 g'2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelC
  \context Voice = voiceC \trackDchannelCvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelC = \relative c {
  r1 dis2 
  | % 2
  dis2. dis8 d c4 f 
  | % 3
  ais,2 ais'4 gis g gis 
  | % 4
  g f dis d c f 
  | % 5
  ais,2 ais'4 gis g g 
  | % 6
  gis2 dis c4 d 
  | % 7
  dis f ais,1 
  | % 8
  g'4 f dis d c d 
  | % 9
  dis c ais2 ais'4 gis 
  | % 10
  g gis g f dis c' 
  | % 11
  ais gis g f dis d 
  | % 12
  c ais gis2 g 
  | % 13
  f4 g gis ais c2 
  | % 14
  c4 d dis f ais,2 
  | % 15
  c4 d dis f d dis 
  | % 16
  f g gis2 ais 
  | % 17
  ais, <dis dis, >1. 
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
