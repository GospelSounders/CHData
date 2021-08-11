% Lily was here -- automatically converted by /usr/bin/midi2ly from 465.mid
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
  g4. a8 b4 c8 e 
  | % 3
  d2. g,8 b 
  | % 4
  d4 d c d8 c 
  | % 5
  b2. d,4 
  | % 6
  g4. a8 b4 c8 e 
  | % 7
  d2. g,8 b 
  | % 8
  d4 d c d8 c 
  | % 9
  b2. g8 b 
  | % 10
  d4 d d e8 d 
  | % 11
  d c c b c4 d 
  | % 12
  b b b8 d c b 
  | % 13
  a g fis g a4 g8 a 
  | % 14
  b8*5 d8 c e 
  | % 15
  d2. g,8 a 
  | % 16
  b2 a 
  | % 17
  g1 
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
  r2. d'4 
  | % 2
  d4. d8 g4 g 
  | % 3
  g2. g4 
  | % 4
  g g fis fis8 a 
  | % 5
  g2. d4 
  | % 6
  d4. d8 g4 g 
  | % 7
  g2. g4 
  | % 8
  g g fis fis8 a 
  | % 9
  g2. g4 
  | % 10
  b b b c8 b 
  | % 11
  b a a g a4 fis 
  | % 12
  g g g8 b a g 
  | % 13
  fis e d e fis4 b,8 d 
  | % 14
  g8*5 b8 a c 
  | % 15
  b2. g4 
  | % 16
  g2 fis4. d8 
  | % 17
  d1 
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
  r2. b'4 
  | % 2
  b4. c8 d4 e8 c 
  | % 3
  b2. g4 
  | % 4
  b b a a8 d 
  | % 5
  <d g, >2. b4 
  | % 6
  b4. c8 d4 e8 c 
  | % 7
  b2. g4 
  | % 8
  b b a a8 d 
  | % 9
  d2. g,4 
  | % 10
  g g g g 
  | % 11
  d d d d 
  | % 12
  g g g g 
  | % 13
  d d d b'8 c 
  | % 14
  d8*5 b8 e c 
  | % 15
  d2. d8 e 
  | % 16
  d2 c 
  | % 17
  b1 
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
  r2. g'4 
  | % 2
  g4. g8 g4 g 
  | % 3
  g2. g4 
  | % 4
  g g, d' d 
  | % 5
  g,2. g'4 
  | % 6
  g4. g8 g4 g 
  | % 7
  g2. g4 
  | % 8
  g g, d' d 
  | % 9
  g2. g4 
  | % 10
  g g g g, 
  | % 11
  d' d d d 
  | % 12
  g g g g, 
  | % 13
  d' d d g 
  | % 14
  g2. g4 
  | % 15
  g2. b,8 c 
  | % 16
  d2 d 
  | % 17
  g,1 
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
