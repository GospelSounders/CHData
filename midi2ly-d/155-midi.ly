% Lily was here -- automatically converted by /usr/bin/midi2ly from 155.mid
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
  r2 e'8 f 
  | % 2
  g2 a4 
  | % 3
  g2 c4 
  | % 4
  a g f 
  | % 5
  f e e 
  | % 6
  d2 g4 
  | % 7
  a g fis 
  | % 8
  g2 g4 
  | % 9
  c2 d4 
  | % 10
  e d c 
  | % 11
  c b a 
  | % 12
  g2 c8 a 
  | % 13
  g2 a4 
  | % 14
  g8 f e4 d 
  | % 15
  c2. 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 c'8 d 
  | % 2
  e2 f4 
  | % 3
  e2 g4 
  | % 4
  f e d 
  | % 5
  d c c 
  | % 6
  b2 d4 
  | % 7
  e d d 
  | % 8
  d2 d4 
  | % 9
  g2 g4 
  | % 10
  g f e 
  | % 11
  e g f 
  | % 12
  e2 e8 f 
  | % 13
  e f g4 c, 
  | % 14
  c8 d c4 b 
  | % 15
  c2. 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'4 
  | % 2
  c2 c4 
  | % 3
  c2 c4 
  | % 4
  c g g 
  | % 5
  g2 g4 
  | % 6
  g2 d'4 
  | % 7
  c b a 
  | % 8
  b2 b4 
  | % 9
  c2 b4 
  | % 10
  c g g 
  | % 11
  g2 c4 
  | % 12
  c2 c4 
  | % 13
  c2 c4 
  | % 14
  c8 a g4 f 
  | % 15
  e2. 
  | % 16
  
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
  r2 c4 
  | % 2
  c2 c4 
  | % 3
  c2 e4 
  | % 4
  f g g, 
  | % 5
  c2 c4 
  | % 6
  g'2 b,4 
  | % 7
  c d d 
  | % 8
  g,2 g'8 f 
  | % 9
  e2 d4 
  | % 10
  c2 c4 
  | % 11
  c2 c4 
  | % 12
  c2 c4 
  | % 13
  c8 d e4 f 
  | % 14
  e8 f g4 g, 
  | % 15
  c2. 
  | % 16
  
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
