% Lily was here -- automatically converted by /usr/bin/midi2ly from 234.mid
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
  
  \tempo 4 = 130 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4 c f, 
  | % 2
  g2 g4 
  | % 3
  g f g 
  | % 4
  a2. 
  | % 5
  a4 c f, 
  | % 6
  g2 g4 
  | % 7
  g a g 
  | % 8
  f2. 
  | % 9
  ais2 ais4 
  | % 10
  a2 a4 
  | % 11
  g2 f4 
  | % 12
  c'2. 
  | % 13
  c4 a f 
  | % 14
  g2 g4 
  | % 15
  g a g 
  | % 16
  f2. 
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
  f'4 a c, 
  | % 2
  e2 e4 
  | % 3
  e d e 
  | % 4
  f2. 
  | % 5
  f4 a c, 
  | % 6
  e2 e4 
  | % 7
  e2 c4 
  | % 8
  c2. 
  | % 9
  f2 f4 
  | % 10
  f2 f4 
  | % 11
  c2 d4 
  | % 12
  e2. 
  | % 13
  f2 f4 
  | % 14
  e2 e4 
  | % 15
  e2 c4 
  | % 16
  c2. 
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
  c'4 a a 
  | % 2
  c2 c4 
  | % 3
  c2 c4 
  | % 4
  c2. 
  | % 5
  c4 a a 
  | % 6
  c2 c4 
  | % 7
  ais c ais 
  | % 8
  a2. 
  | % 9
  d2 d4 
  | % 10
  c2 c4 
  | % 11
  c2 b4 
  | % 12
  c2. 
  | % 13
  a4 c a 
  | % 14
  ais2 ais4 
  | % 15
  ais c ais 
  | % 16
  a2. 
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
  f2 f4 
  | % 2
  c2 c4 
  | % 3
  c2 c4 
  | % 4
  f2. 
  | % 5
  f2 f4 
  | % 6
  c2 c4 
  | % 7
  c2 c4 
  | % 8
  f2. 
  | % 9
  f2 f4 
  | % 10
  f2 f4 
  | % 11
  e2 d4 
  | % 12
  c2. 
  | % 13
  f2 f4 
  | % 14
  c2 c4 
  | % 15
  c2 c4 
  | % 16
  f2. 
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
