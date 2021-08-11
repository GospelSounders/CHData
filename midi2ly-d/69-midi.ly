% Lily was here -- automatically converted by /usr/bin/midi2ly from 69.mid
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
  a''4 a a 
  | % 2
  ais2 a4 
  | % 3
  a2 g4 
  | % 4
  f2. 
  | % 5
  f4 f f 
  | % 6
  g2 a4 
  | % 7
  b2 b4 
  | % 8
  c2. 
  | % 9
  a4 a a 
  | % 10
  ais2 a4 
  | % 11
  a2 g4 
  | % 12
  f2. 
  | % 13
  c'4 c d 
  | % 14
  ais2 a4 
  | % 15
  g2 g4 
  | % 16
  f2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  f'4 f f 
  | % 2
  f2 f4 
  | % 3
  e2 e4 
  | % 4
  f2. 
  | % 5
  f4 d c 
  | % 6
  e2 f4 
  | % 7
  f2 f4 
  | % 8
  e2. 
  | % 9
  f4 f f 
  | % 10
  f2 f4 
  | % 11
  g f e 
  | % 12
  d2. 
  | % 13
  c4 g' fis 
  | % 14
  d e f 
  | % 15
  f e2 
  | % 16
  f 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  c'4 c c 
  | % 2
  d2 c4 
  | % 3
  c2 ais4 
  | % 4
  a2. 
  | % 5
  a4 ais c 
  | % 6
  c2 c4 
  | % 7
  g2 g4 
  | % 8
  g2. 
  | % 9
  c4 c dis 
  | % 10
  d2 c4 
  | % 11
  cis d a 
  | % 12
  a2. 
  | % 13
  g4 g a 
  | % 14
  g2 c4 
  | % 15
  d c ais 
  | % 16
  a2 
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
  f4 f f 
  | % 2
  f2 f4 
  | % 3
  c2 c4 
  | % 4
  f2. 
  | % 5
  d4 ais a 
  | % 6
  c2 f4 
  | % 7
  d2 d4 
  | % 8
  c2. 
  | % 9
  f4 f f 
  | % 10
  f2 f4 
  | % 11
  e d cis 
  | % 12
  d2. 
  | % 13
  e4 e d 
  | % 14
  g,2 a4 
  | % 15
  ais c2 
  | % 16
  f 
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
