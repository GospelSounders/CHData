% Lily was here -- automatically converted by /usr/bin/midi2ly from 326.mid
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
  f'2 g4 ais 
  | % 2
  ais2 a4 g 
  | % 3
  f a c a 
  | % 4
  g2 f 
  | % 5
  d' c4 ais 
  | % 6
  ais a c a 
  | % 7
  f2 g4 e 
  | % 8
  f1 
  | % 9
  f4 g a d 
  | % 10
  c ais f2 
  | % 11
  a4 g f f 
  | % 12
  f2 dis'4 d 
  | % 13
  b2 c4 d 
  | % 14
  dis d c g 
  | % 15
  f2 c'4 f, 
  | % 16
  f1 
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
  d'2 d4 f 
  | % 2
  dis2 dis 
  | % 3
  dis4 dis dis dis 
  | % 4
  d2 d 
  | % 5
  f dis4 d 
  | % 6
  c f a f 
  | % 7
  b,2 ais 
  | % 8
  a1 
  | % 9
  dis4 dis dis a' 
  | % 10
  f2 d 
  | % 11
  dis4 dis d dis 
  | % 12
  d2 g4 f 
  | % 13
  f2 f4 f 
  | % 14
  dis f dis dis 
  | % 15
  dis2 dis4 dis 
  | % 16
  d1 
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
  f2 g4 ais 
  | % 2
  ais2 a4 g 
  | % 3
  f a c a 
  | % 4
  g2 f 
  | % 5
  d' c4 ais 
  | % 6
  ais a c a 
  | % 7
  f2 g4 e 
  | % 8
  f1 
  | % 9
  a4 ais c f 
  | % 10
  dis d c ais 
  | % 11
  c ais b c 
  | % 12
  c ais f'2 
  | % 13
  d c4 b 
  | % 14
  g b g c 
  | % 15
  ais a g a 
  | % 16
  ais1 
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
  ais2 ais4 d 
  | % 2
  c2 c4 ais 
  | % 3
  a c f f, 
  | % 4
  ais2 ais 
  | % 5
  ais ais4 ais 
  | % 6
  c c c c 
  | % 7
  cis2 c 
  | % 8
  f,1 
  | % 9
  f'4 f f f 
  | % 10
  ais,2 ais 
  | % 11
  f'4 g gis a 
  | % 12
  c ais f2 
  | % 13
  g g4 g 
  | % 14
  c, d dis dis 
  | % 15
  f2 f4 f 
  | % 16
  ais,1 
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
