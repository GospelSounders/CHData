% Lily was here -- automatically converted by /usr/bin/midi2ly from 294.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 ais''4 
  | % 2
  ais a g 
  | % 3
  f2 ais4 
  | % 4
  c ais a 
  | % 5
  ais2 c4 
  | % 6
  d c ais 
  | % 7
  a ais c 
  | % 8
  ais a g 
  | % 9
  f2 f4 
  | % 10
  g f g8 a 
  | % 11
  ais2 a4 
  | % 12
  ais2 c4 
  | % 13
  d2 c4 
  | % 14
  dis d c 
  | % 15
  ais a ais 
  | % 16
  c ais a 
  | % 17
  ais2. 
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
  r2 d'4 
  | % 2
  d f dis 
  | % 3
  d2 d4 
  | % 4
  g f f 
  | % 5
  f2 f4 
  | % 6
  f c d8 e 
  | % 7
  f2 f4 
  | % 8
  g f e 
  | % 9
  f2 f4 
  | % 10
  dis f dis 
  | % 11
  f2 f4 
  | % 12
  d g f 
  | % 13
  f2 f4 
  | % 14
  dis f f 
  | % 15
  f2 f4 
  | % 16
  g f f 
  | % 17
  f2. 
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
  r2 f4 
  | % 2
  f2 g8 a 
  | % 3
  ais2 ais4 
  | % 4
  dis d c 
  | % 5
  d2 a4 
  | % 6
  ais c c 
  | % 7
  c f, a 
  | % 8
  d c ais 
  | % 9
  a2 ais4 
  | % 10
  ais2 dis4 
  | % 11
  dis d c 
  | % 12
  ais d c 
  | % 13
  ais2 c4 
  | % 14
  ais2 g8 a 
  | % 15
  ais4 dis d 
  | % 16
  dis d c 
  | % 17
  d2. 
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
  r2 ais4 
  | % 2
  ais2 ais8 r8 
  | % 3
  ais2 g'4 
  | % 4
  dis f f 
  | % 5
  ais,2 f'4 
  | % 6
  ais a g 
  | % 7
  f d a 
  | % 8
  ais c c 
  | % 9
  f2 d4 
  | % 10
  dis d c 
  | % 11
  ais2 f'4 
  | % 12
  g2 a4 
  | % 13
  ais2 a4 
  | % 14
  g f dis 
  | % 15
  d c ais 
  | % 16
  dis f f 
  | % 17
  ais,2. 
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
