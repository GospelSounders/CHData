% Lily was here -- automatically converted by /usr/bin/midi2ly from 281.mid
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
  r2. g''8 gis 
  | % 2
  ais4 dis d c 
  | % 3
  ais2 g4 dis8 f 
  | % 4
  g4 dis8 f g4 f 
  | % 5
  dis2. g8 a 
  | % 6
  ais4 dis d c 
  | % 7
  ais2 g4 g8 a 
  | % 8
  ais4 g8 a ais4 a 
  | % 9
  g2. ais4 
  | % 10
  ais ais c dis 
  | % 11
  d2 ais4 ais8 c 
  | % 12
  d4 ais8 c d4 c 
  | % 13
  ais2. ais4 
  | % 14
  dis ais ais gis 
  | % 15
  g2 dis4 dis8 f 
  | % 16
  g4 dis8 f g4 f 
  | % 17
  dis2. ais'4 
  | % 18
  ais ais c dis 
  | % 19
  d2 ais4 ais8 c 
  | % 20
  d4 ais8 c d4 c 
  | % 21
  ais2. ais4 
  | % 22
  dis ais ais gis 
  | % 23
  g2 dis4 dis8 f 
  | % 24
  g4 dis8 f g4 f 
  | % 25
  dis1 
  | % 26
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. g''4 
  | % 2
  f dis dis dis 
  | % 3
  dis2 dis4 dis 
  | % 4
  d dis dis d 
  | % 5
  dis2. dis4 
  | % 6
  f fis g d 
  | % 7
  d2 d4 g 
  | % 8
  f dis d d 
  | % 9
  d2. d4 
  | % 10
  gis g g fis 
  | % 11
  f2 f4 dis 
  | % 12
  d g f dis 
  | % 13
  d2. d4 
  | % 14
  dis dis8 d c4 d8 c 
  | % 15
  ais2 c4 c 
  | % 16
  ais ais ais ais 
  | % 17
  ais2. d4 
  | % 18
  gis g g fis 
  | % 19
  f2 f4 dis 
  | % 20
  d g f dis 
  | % 21
  d2. d4 
  | % 22
  dis dis8 d c4 d8 c 
  | % 23
  b2 c4 c 
  | % 24
  ais a ais ais 
  | % 25
  ais1 
  | % 26
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. dis'4 
  | % 2
  d c ais gis 
  | % 3
  g2 dis4 g 
  | % 4
  g g8 gis ais4 gis 
  | % 5
  g2. ais4 
  | % 6
  ais a d fis, 
  | % 7
  g2 ais4 dis 
  | % 8
  d c g fis8 c' 
  | % 9
  ais2. ais8 c 
  | % 10
  d4 dis dis8 d c4 
  | % 11
  d2 d4 ais 
  | % 12
  ais d8 c ais g a4 
  | % 13
  ais2. gis4 
  | % 14
  g dis dis f8 dis 
  | % 15
  d2 dis4 dis 
  | % 16
  dis dis dis d8 gis 
  | % 17
  g2. ais8 c 
  | % 18
  d4 dis dis8 d c4 
  | % 19
  d2 d4 ais 
  | % 20
  ais d8 c ais g a4 
  | % 21
  ais2. gis4 
  | % 22
  g dis dis f8 dis 
  | % 23
  d2 dis4 dis 
  | % 24
  dis dis dis d8 gis 
  | % 25
  g1 
  | % 26
  
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
  dis dis gis, c8 d 
  | % 3
  dis2 dis4 c 
  | % 4
  b c ais ais 
  | % 5
  dis2. dis4 
  | % 6
  d c ais a 
  | % 7
  g2 g'4 dis 
  | % 8
  ais c d d 
  | % 9
  g2. g4 
  | % 10
  f dis8 d c ais a4 
  | % 11
  ais2 ais'4 g 
  | % 12
  f e f f 
  | % 13
  ais,2. ais4 
  | % 14
  c g gis f 
  | % 15
  g2 c4 gis 
  | % 16
  g f ais ais 
  | % 17
  dis2. g4 
  | % 18
  f dis8 d c ais a4 
  | % 19
  ais2 ais'4 g 
  | % 20
  f dis f f 
  | % 21
  ais,2. ais4 
  | % 22
  c g gis f 
  | % 23
  g2 c4 gis 
  | % 24
  g f ais ais 
  | % 25
  dis1 
  | % 26
  
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
