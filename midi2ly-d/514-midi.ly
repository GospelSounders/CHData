% Lily was here -- automatically converted by /usr/bin/midi2ly from 514.mid
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
  
  \tempo 4 = 80 
  \skip 1*4 
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 14
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. g''4 
  | % 2
  ais c ais g8 f 
  | % 3
  dis4 f g ais 
  | % 4
  g a ais c8 d 
  | % 5
  c4 c ais2. ais4 g c 
  | % 7
  ais g8 f dis4 f 
  | % 8
  g a ais c 
  | % 9
  d dis8 d c4 c 
  | % 10
  ais2. ais4 
  | % 11
  dis dis d dis8 d 
  | % 12
  c4 c ais dis, 
  | % 13
  gis gis g a8 ais 
  | % 14
  c4 ais8 a ais2. ais4 dis dis 
  | % 16
  d dis8 d c4 c 
  | % 17
  ais dis, gis g 
  | % 18
  f dis d dis 
  | % 19
  f2 dis1 
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
  dis dis dis d 
  | % 3
  dis d dis f 
  | % 4
  g dis d dis8 f 
  | % 5
  g4 f8 dis d2. f4 dis dis 
  | % 7
  f d dis ais 
  | % 8
  g' dis d f 
  | % 9
  f dis8 f g4 f8 dis 
  | % 10
  d2. ais'4 
  | % 11
  g1 
  | % 12
  dis2. dis4 
  | % 13
  dis d g g 
  | % 14
  g fis g2. d4 dis f 
  | % 16
  f g8 f e4 f 
  | % 17
  f dis dis e 
  | % 18
  f c ais dis 
  | % 19
  d2 dis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. ais'4 
  | % 2
  g gis f ais8 gis 
  | % 3
  g4 ais ais ais 
  | % 4
  ais c ais ais 
  | % 5
  ais a ais2. ais4 ais gis 
  | % 7
  gis8 f ais gis g4 ais 
  | % 8
  ais c ais a 
  | % 9
  ais ais ais a 
  | % 10
  ais2. ais4 
  | % 11
  dis dis d dis8 d 
  | % 12
  c4 c ais ais 
  | % 13
  c ais ais dis8 d 
  | % 14
  c4 c ais2. ais4 dis dis 
  | % 16
  d dis8 d c4 c 
  | % 17
  ais g gis ais 
  | % 18
  gis g f g 
  | % 19
  gis2 g1 
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
  \voiceTwo
  r2. dis4 
  | % 2
  dis gis, ais ais 
  | % 3
  c ais dis d 
  | % 4
  dis c g' f 
  | % 5
  dis f ais,2. d4 dis c 
  | % 7
  d ais c d 
  | % 8
  dis c g' f 
  | % 9
  ais8 a g f dis4 f 
  | % 10
  ais2. ais,4 
  | % 11
  c dis g <ais g, > 
  | % 12
  <ais gis, > <c, gis' > <g' dis > g 
  | % 13
  f ais, dis8 d c ais 
  | % 14
  a4 d g2. <gis f >4 <g dis > <a c, > 
  | % 16
  <ais, ais' > <b' g, > c8 ais f dis 
  | % 17
  <ais' d, >4 dis, c c 
  | % 18
  f gis, ais2 
  | % 19
  ais dis1 
}

trackEchannelCvoiceB = \relative c {
  \voiceOne
  r1*10 c'2. r4*19 c,4 gis' 
  | % 17
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelC
  \context Voice = voiceC \trackEchannelCvoiceB
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
