% Lily was here -- automatically converted by /usr/bin/midi2ly from 547.mid
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
  \skip 1*12 
  \time 6/4 
  \skip 1. 
  | % 14
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. g''8 a 
  | % 2
  b4 b b b8 b 
  | % 3
  b4 a g g 
  | % 4
  a a b a 
  | % 5
  g2. g8 a 
  | % 6
  b4 b b b8 b 
  | % 7
  b4 a g g 
  | % 8
  a a b a 
  | % 9
  g2. b8 c 
  | % 10
  d4 d d d8 b 
  | % 11
  g4 g g g 
  | % 12
  a a a g 
  | % 13
  b d d2. b8 c d4 d 
  | % 15
  d d8 b g4 g 
  | % 16
  g b a a 
  | % 17
  b a g1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. g''4 
  | % 2
  g g g g8 g 
  | % 3
  g4 d d d 
  | % 4
  fis fis g d 
  | % 5
  d2. g4 
  | % 6
  g g g g8 g 
  | % 7
  g4 d d d 
  | % 8
  fis fis g d 
  | % 9
  d2. g8 a 
  | % 10
  b4 b b b8 g 
  | % 11
  d4 d e d 
  | % 12
  fis fis fis g 
  | % 13
  g g g2. g8 a b4 b 
  | % 15
  b b8 g d4 d 
  | % 16
  d g fis fis 
  | % 17
  g fis d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. b'8 c 
  | % 2
  d4 d d d8 d 
  | % 3
  d4 c b b 
  | % 4
  c c d c 
  | % 5
  b2. b8 c 
  | % 6
  d4 d d d8 d 
  | % 7
  d4 c b b 
  | % 8
  c c d c 
  | % 9
  b2. d8 d 
  | % 10
  d4 d d d8 d 
  | % 11
  b4 b c b 
  | % 12
  d d c b 
  | % 13
  d b b2. d8 d d4 d 
  | % 15
  d d8 d b4 b 
  | % 16
  b d c c 
  | % 17
  d c b1 
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
  r2. g'4 
  | % 2
  g g g g8 g 
  | % 3
  g4 g g g 
  | % 4
  d d d d 
  | % 5
  g2. g4 
  | % 6
  g g g g8 g 
  | % 7
  g4 g g g 
  | % 8
  d d d d 
  | % 9
  g,2. g'8 g 
  | % 10
  g4 g g g8 g 
  | % 11
  g4 g g g 
  | % 12
  d d d d 
  | % 13
  g g g2. g8 g g4 g 
  | % 15
  g g8 g g4 g 
  | % 16
  g g d d 
  | % 17
  d d g,1 
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
