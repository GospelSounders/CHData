% Lily was here -- automatically converted by /usr/bin/midi2ly from 244.mid
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
  \skip 4*21 
  \time 4/4 
  \skip 1 
  | % 9
  
  \time 3/4 
  
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
  g2 c4 
  | % 3
  c b c 
  | % 4
  a g f 
  | % 5
  f e g 
  | % 6
  g2 g4 
  | % 7
  a g fis 
  | % 8
  g2. 
  | % 9
  c4 c b 
  | % 10
  d d c 
  | % 11
  e e d 
  | % 12
  c c b 
  | % 13
  d e2 
  | % 14
  g,4 a g 
  | % 15
  b c2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 e'4 
  | % 2
  g2 g4 
  | % 3
  g2 g4 
  | % 4
  f e d 
  | % 5
  d c e 
  | % 6
  d2 d4 
  | % 7
  e d d 
  | % 8
  d2. 
  | % 9
  e4 e d 
  | % 10
  f f e 
  | % 11
  g g f 
  | % 12
  e e d 
  | % 13
  g g2 
  | % 14
  g4 f e 
  | % 15
  d e2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 c'4 
  | % 2
  c2 e4 
  | % 3
  e d c 
  | % 4
  c2 g4 
  | % 5
  g2 c4 
  | % 6
  b2 d4 
  | % 7
  c b a 
  | % 8
  b2. 
  | % 9
  g4 g2 
  | % 10
  g4 g2 
  | % 11
  g4 g2 
  | % 12
  g4 g2 
  | % 13
  b4 c2 
  | % 14
  c4 c2 
  | % 15
  g4 g2. 
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
  e2 c4 
  | % 3
  g'2 e4 
  | % 4
  f g g, 
  | % 5
  c2 c4 
  | % 6
  g'2 b,4 
  | % 7
  c d d 
  | % 8
  g2. 
  | % 9
  c,4 g'2 
  | % 10
  g4 c,2 
  | % 11
  c4 b2 
  | % 12
  c4 g2 
  | % 13
  g'4 c2 
  | % 14
  e,4 f g 
  | % 15
  g, c2. 
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
