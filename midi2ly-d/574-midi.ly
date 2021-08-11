% Lily was here -- automatically converted by /usr/bin/midi2ly from 574.mid
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
  
  \time 6/8 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''4 b8 b c b 
  | % 2
  b4 a8 a4. 
  | % 3
  d,8 a' a b4 a8 
  | % 4
  g4. d 
  | % 5
  b'4 b8 b c b 
  | % 6
  b4 a8 a4. 
  | % 7
  d,8 a' a b4 a8 
  | % 8
  g2. 
  | % 9
  b4 b8 b c d 
  | % 10
  e4. d 
  | % 11
  b4 b8 b c d 
  | % 12
  e4. d 
  | % 13
  d8 c c c4. 
  | % 14
  c8 b b b4. 
  | % 15
  b8 a g a4 fis8 
  | % 16
  g4 b8 d4. 
  | % 17
  d8 c c c4. 
  | % 18
  c8 b b b4. 
  | % 19
  b8 a g a4 fis8 
  | % 20
  g2. 
  | % 21
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4 d8 d e d 
  | % 2
  d4 c8 c4. 
  | % 3
  c8 c c d4 c8 
  | % 4
  b2. 
  | % 5
  d4 d8 d e d 
  | % 6
  d4 c8 c4. 
  | % 7
  c8 c c d4 c8 
  | % 8
  b2. 
  | % 9
  g'4 g8 g a b 
  | % 10
  c4. b 
  | % 11
  g4 g8 g a b 
  | % 12
  c4. b 
  | % 13
  b8 a a a4. 
  | % 14
  a8 g g g4. 
  | % 15
  d8 d d d4 d8 
  | % 16
  d4. g 
  | % 17
  b8 a a a4. 
  | % 18
  a8 g g g4. 
  | % 19
  d8 d d d4 d8 
  | % 20
  d2. 
  | % 21
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'4 g8 g g g 
  | % 2
  g4 fis8 fis4. 
  | % 3
  fis8 fis fis fis4 fis8 
  | % 4
  g2. 
  | % 5
  g4 g8 g g g 
  | % 6
  g4 fis8 fis4. 
  | % 7
  fis8 fis fis fis4 fis8 
  | % 8
  g2. 
  | % 9
  g4 g8 g4 g8 
  | % 10
  g4. g 
  | % 11
  g4 g8 g4 g8 
  | % 12
  g4. g 
  | % 13
  d'8 d d d4. 
  | % 14
  d8 d d d4. 
  | % 15
  d8 c b c4 a8 
  | % 16
  b2. 
  | % 17
  d8 d d d4. 
  | % 18
  d8 d d d4. 
  | % 19
  d8 c b c4 a8 
  | % 20
  b2. 
  | % 21
  
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
  g'4 g8 g g g 
  | % 2
  d4 d8 d4. 
  | % 3
  d8 d d d4 d8 
  | % 4
  g2. 
  | % 5
  g4 g8 g g g 
  | % 6
  d4 d8 d4. 
  | % 7
  d8 d d d4 d8 
  | % 8
  g,2. 
  | % 9
  g'4 g8 g4 g8 
  | % 10
  g4. g 
  | % 11
  g4 g8 g4 g8 
  | % 12
  g4. g 
  | % 13
  d8 d d d4. 
  | % 14
  g8 g g g4. 
  | % 15
  d8 d d d4 d8 
  | % 16
  g2. 
  | % 17
  d8 d d d4. 
  | % 18
  g8 g g g4. 
  | % 19
  d8 d d d4 d8 
  | % 20
  g2. 
  | % 21
  
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
