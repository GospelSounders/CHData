% Lily was here -- automatically converted by /usr/bin/midi2ly from 638.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. d'4 
  | % 2
  g4. a8 b c d e 
  | % 3
  d4 c b g 
  | % 4
  b4. b8 a4 g 
  | % 5
  d'4*5 d,4 g4. a8 
  | % 7
  b c d e d4 c 
  | % 8
  b a g4. g8 
  | % 9
  a4 fis g2. b8 c d8*5 d8 b g d'2. a8 b c c c c 
  | % 13
  c4 e,8 fis g g a a 
  | % 14
  b4 b8 c d2 
  | % 15
  d8 d b g d'2. a8 b d c b a 
  | % 17
  g4 fis g1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. d'4 
  | % 2
  d4. d8 g a b c 
  | % 3
  b4 a g g 
  | % 4
  g4. g8 d4 d 
  | % 5
  fis2 g4 a2 d,4 d4. d8 
  | % 7
  g a b c b4 a 
  | % 8
  g e d4. d8 
  | % 9
  d4 d d2. g8 a b b g a 
  | % 11
  b4 g fis8 fis a g 
  | % 12
  fis4 fis8 g a g fis e 
  | % 13
  d4 d8 d d d d d 
  | % 14
  g4 g8 a b b g a 
  | % 15
  b4 g fis8 fis a g 
  | % 16
  fis4 fis8 g fis e d d 
  | % 17
  d4 d d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. b'4 
  | % 2
  b4. c8 d4 d 
  | % 3
  d d d b 
  | % 4
  d4. d8 c4 b 
  | % 5
  a2 b4 c2 c4 b4. c8 
  | % 7
  d4 d d d 
  | % 8
  d c b4. b8 
  | % 9
  c4 c b2. d4 d8 d b c 
  | % 11
  d4 d8 b a a c b 
  | % 12
  a4 d d8 d d d 
  | % 13
  d4 c8 c b b c c 
  | % 14
  d4 d d8 d b c 
  | % 15
  d d b r8 a a c b 
  | % 16
  a4 d8 d d d d c 
  | % 17
  b4 c <b g >1 
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
  g4. g8 g4 g 
  | % 3
  d d g g 
  | % 4
  g4. g8 g4 g 
  | % 5
  d4*5 d4 g4. g8 
  | % 7
  g4 g d d 
  | % 8
  g c, d4. d8 
  | % 9
  d4 d g2. g4 g8 g g g 
  | % 11
  g4 g d8 d d d 
  | % 12
  d4 d d8 d d d 
  | % 13
  d4 d8 d g g g g 
  | % 14
  g4 g g8 g g g 
  | % 15
  g4 g d8 d d d 
  | % 16
  d4 d8 d d d d d 
  | % 17
  d4 d g,1 
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
