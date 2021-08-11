% Lily was here -- automatically converted by /usr/bin/midi2ly from 72.mid
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
  
  \time 3/2 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r1 e'4 f 
  | % 2
  g e g2 c 
  | % 3
  c4 b b2 d,4 e 
  | % 4
  f2. g4 a g 
  | % 5
  g2 f e4 f 
  | % 6
  g e g2 c 
  | % 7
  c4 b b2 d 
  | % 8
  e4 c c2 b 
  | % 9
  c1. 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r1 c'4 d 
  | % 2
  e c e2 g 
  | % 3
  g4 g g2 b,4 c 
  | % 4
  d2. e4 f f 
  | % 5
  e2 d c4 d 
  | % 6
  e c e2 g 
  | % 7
  g4 g g2 g 
  | % 8
  g4 g e d g f 
  | % 9
  e1. 
  | % 10
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r1 g'2 
  | % 2
  c4 g c2 c 
  | % 3
  e4 d d2 g, 
  | % 4
  g2. g4 b b 
  | % 5
  c2 g g 
  | % 6
  c4 g c2 c 
  | % 7
  e4 d d2 b 
  | % 8
  c4 g g2 g 
  | % 9
  g1. 
  | % 10
  
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
  r1 c2 
  | % 2
  c4 c c2 e 
  | % 3
  g4 g g2 g 
  | % 4
  g,2. g4 g g 
  | % 5
  c1 c2 
  | % 6
  c4 c c2 e 
  | % 7
  g4 g g2 g 
  | % 8
  c4 e, g2 g, 
  | % 9
  c1. 
  | % 10
  
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
