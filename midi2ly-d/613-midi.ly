% Lily was here -- automatically converted by /usr/bin/midi2ly from 613.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 d'8 
  | % 2
  b'4 b8 a g e 
  | % 3
  d4. g4 a8 
  | % 4
  b4 b8 d c b 
  | % 5
  a8*5 c8 
  | % 6
  b4 b8 a g e 
  | % 7
  d4. g4 a8 
  | % 8
  b4 g8 fis g a 
  | % 9
  g8*5 b8 
  | % 10
  a4 a8 a b c 
  | % 11
  e4. d4 b8 
  | % 12
  a4 a8 a b c 
  | % 13
  b8*5 d,8 
  | % 14
  b'4 b8 a g e 
  | % 15
  d4. g4 a8 
  | % 16
  b4 g8 fis g a 
  | % 17
  g2. 
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
  r8*5 d'8 
  | % 2
  d4 d8 e4 c8 
  | % 3
  b4. d4 fis8 
  | % 4
  g4 g8 g fis g 
  | % 5
  fis8*5 d8 
  | % 6
  d4 d8 e4 c8 
  | % 7
  b4. b4 cis8 
  | % 8
  d4 d8 d4 d8 
  | % 9
  d8*5 g8 
  | % 10
  fis4 fis8 fis g a 
  | % 11
  c4. b4 g8 
  | % 12
  fis4 fis8 fis g a 
  | % 13
  g8*5 d8 
  | % 14
  d4 d8 e4 c8 
  | % 15
  b4. b4 cis8 
  | % 16
  d4 d8 d4 d8 
  | % 17
  d2. 
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
  r8*5 d8 
  | % 2
  g4 g8 g4 g8 
  | % 3
  g4. b4 d8 
  | % 4
  d4 d8 d4 d8 
  | % 5
  d8*5 a8 
  | % 6
  g4 g8 g4 g8 
  | % 7
  g4. g4 g8 
  | % 8
  g4 b8 a b c 
  | % 9
  b8*5 d8 
  | % 10
  d4 d8 c b a 
  | % 11
  g4. g4 b8 
  | % 12
  d4 d8 d4 d8 
  | % 13
  d8*5 b8 
  | % 14
  g4 g8 g4 g8 
  | % 15
  g4. g4 g8 
  | % 16
  g4 b8 a b c 
  | % 17
  b2. 
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
  r8*5 d8 
  | % 2
  g,4 g8 c4 c8 
  | % 3
  g'4. g4 d8 
  | % 4
  g4 g8 b a g 
  | % 5
  d8*5 d8 
  | % 6
  g,4 g8 c4 c8 
  | % 7
  g'4. g4 e8 
  | % 8
  d4 d8 d4 d8 
  | % 9
  g,8*5 g'8 
  | % 10
  d4 d8 d4 d8 
  | % 11
  g4. g4 g8 
  | % 12
  d4 d8 d4 d8 
  | % 13
  g8*5 g8 
  | % 14
  g,4 g8 c4 c8 
  | % 15
  g'4. g4 e8 
  | % 16
  d4 d8 d4 d8 
  | % 17
  g,2. 
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
