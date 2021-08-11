% Lily was here -- automatically converted by /usr/bin/midi2ly from 195.mid
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
  \skip 1*4 
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1 
  | % 11
  
  \time 6/4 
  \skip 1. 
  | % 12
  
  \time 4/4 
  \skip 1 
  | % 13
  
  \time 6/4 
  \skip 1. 
  | % 14
  
  \time 4/4 
  \skip 1 
  | % 15
  
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. g''4 g b 
  | % 2
  a g a a b g 
  | % 3
  b c d b a2 
  | % 4
  g2. g4 g b 
  | % 5
  a g a a b g 
  | % 6
  b c d b a2 
  | % 7
  g2. b4 c b 
  | % 8
  a g fis g a2. b4 g fis g d 
  | % 10
  g a b2. g4 
  | % 11
  b c d b a2 
  | % 12
  g1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. d'4 d g 
  | % 2
  fis g g fis g d 
  | % 3
  d g fis g g fis 
  | % 4
  g2. d4 d g 
  | % 5
  fis g g fis g d 
  | % 6
  d g fis g g fis 
  | % 7
  g2. g4 e8 fis g4 
  | % 8
  fis e dis e fis2. g4 d d d d 
  | % 10
  b e r2. e4 
  | % 11
  fis e d g g fis 
  | % 12
  g1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. b'4 g d' 
  | % 2
  d b e d d b 
  | % 3
  g g a g e' d 
  | % 4
  b2. b4 g d' 
  | % 5
  d b e d d b 
  | % 6
  g g a g e' d 
  | % 7
  b2. d4 c d 
  | % 8
  d b b b d2. d4 d c b b8 a 
  | % 10
  g4 e fis2. g4 
  | % 11
  fis g d' e e d 
  | % 12
  b1 
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
  r2. g4 b g 
  | % 2
  d' e c d g g, 
  | % 3
  g' e d e c d 
  | % 4
  g,2. g4 b g 
  | % 5
  d' e c d g g, 
  | % 6
  g' e d e c d 
  | % 7
  g,2. g'4 a g 
  | % 8
  d e b e d2. g4 b a g g8 fis 
  | % 10
  e d c4 b2. e4 
  | % 11
  d c b e8 d c4 d 
  | % 12
  g,1 
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
