% Lily was here -- automatically converted by /usr/bin/midi2ly from 119.mid
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
  
  \tempo 4 = 89 
  
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
  ais c gis 
  | % 3
  gis g ais 
  | % 4
  dis g, a 
  | % 5
  ais2 ais4 
  | % 6
  g a b 
  | % 7
  c dis d 
  | % 8
  c2 g4 
  | % 9
  ais2 f4 
  | % 10
  g2 a4 
  | % 11
  a ais d 
  | % 12
  c4. d8 dis4 
  | % 13
  dis d dis8 d 
  | % 14
  c2 g4 
  | % 15
  ais gis g 
  | % 16
  c dis, d 
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
  r2 ais'4 
  | % 2
  dis2 d4 
  | % 3
  ais2 dis4 
  | % 4
  dis g f8 dis 
  | % 5
  d4 dis f 
  | % 6
  g2 f4 
  | % 7
  dis4. f8 g4 
  | % 8
  g f dis 
  | % 9
  dis d f 
  | % 10
  f dis f 
  | % 11
  f2 d4 
  | % 12
  g dis f 
  | % 13
  f ais ais, 
  | % 14
  c d e 
  | % 15
  f8 c d4 dis 
  | % 16
  c ais4. gis8 
  | % 17
  g2. 
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
  r2 dis4 
  | % 2
  g gis f 
  | % 3
  dis2 g4 
  | % 4
  ais2 c4 
  | % 5
  ais2 ais4 
  | % 6
  dis2 d4 
  | % 7
  c2 ais4 
  | % 8
  ais gis g 
  | % 9
  g f f 
  | % 10
  ais2 c4 
  | % 11
  d2 ais4 
  | % 12
  dis g, a 
  | % 13
  ais2 dis,4 
  | % 14
  gis2 g4 
  | % 15
  f2 dis4 
  | % 16
  dis8 f g4 f 
  | % 17
  dis2. 
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
  dis gis, ais 
  | % 3
  dis2 dis4 
  | % 4
  c2 f4 
  | % 5
  ais, c d 
  | % 6
  dis f g 
  | % 7
  c,2 g4 
  | % 8
  gis2 c4 
  | % 9
  ais2 d4 
  | % 10
  dis2 dis4 
  | % 11
  d2 g4 
  | % 12
  dis c f 
  | % 13
  ais,4. gis8 g4 
  | % 14
  gis ais c 
  | % 15
  f,2 g4 
  | % 16
  gis ais ais 
  | % 17
  dis,2. 
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
