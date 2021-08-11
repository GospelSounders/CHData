% Lily was here -- automatically converted by /usr/bin/midi2ly from 206.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'2 g4 
  | % 2
  f ais d 
  | % 3
  d2 c4 
  | % 4
  ais2. 
  | % 5
  ais2 ais4 
  | % 6
  ais a ais 
  | % 7
  c2 d8. c16 
  | % 8
  c2. 
  | % 9
  f,2 g4 
  | % 10
  f ais d 
  | % 11
  d2 dis8. d16 
  | % 12
  d2. 
  | % 13
  ais4 a g 
  | % 14
  f dis' d 
  | % 15
  d2 c4 
  | % 16
  ais2. 
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
  d'2 cis4 
  | % 2
  d f f 
  | % 3
  f2 dis4 
  | % 4
  d2. 
  | % 5
  d2 e4 
  | % 6
  f dis d 
  | % 7
  e2 e4 
  | % 8
  f2. 
  | % 9
  d2 cis4 
  | % 10
  d f f 
  | % 11
  fis2 fis4 
  | % 12
  g2. 
  | % 13
  cis,2 cis4 
  | % 14
  d f f 
  | % 15
  f2 dis4 
  | % 16
  d2. 
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
  ais'4 f e 
  | % 2
  f d' ais 
  | % 3
  ais2 a4 
  | % 4
  ais2. 
  | % 5
  ais2 c4 
  | % 6
  d c ais 
  | % 7
  ais2 ais4 
  | % 8
  a2. 
  | % 9
  ais4 f e 
  | % 10
  f d' ais 
  | % 11
  a2 c4 
  | % 12
  ais2. 
  | % 13
  g4 a ais 
  | % 14
  ais c ais 
  | % 15
  ais2 a4 
  | % 16
  ais2. 
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
  ais2 ais4 
  | % 2
  ais2 ais4 
  | % 3
  f'2 f4 
  | % 4
  ais,2. 
  | % 5
  g'2 g4 
  | % 6
  f2 g4 
  | % 7
  g2 c,4 
  | % 8
  f2. 
  | % 9
  ais,2 ais4 
  | % 10
  ais2 ais4 
  | % 11
  d2 d4 
  | % 12
  g2. 
  | % 13
  e2 e4 
  | % 14
  f a ais 
  | % 15
  f2 f4 
  | % 16
  ais,2. 
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
