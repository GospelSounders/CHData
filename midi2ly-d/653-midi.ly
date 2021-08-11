% Lily was here -- automatically converted by /usr/bin/midi2ly from 653.mid
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
  
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''4 c8 b4 a8 
  | % 2
  g4. e4 e8 
  | % 3
  d4 e8 f4 a8 
  | % 4
  a4. g4 g8 
  | % 5
  c4 c8 b4 a8 
  | % 6
  g4. e4 e8 
  | % 7
  d4 g8 b4 a8 
  | % 8
  g8*5 g8 
  | % 9
  b4 b8 b a b 
  | % 10
  c4. g4 c8 
  | % 11
  d4 d8 d c d 
  | % 12
  e8*5 e8 
  | % 13
  e4 e8 d4 d8 
  | % 14
  c4. a4 a8 
  | % 15
  g4 c8 b a b 
  | % 16
  c8*5 r8 
  | % 17
  e4 e8 d4 d8 
  | % 18
  c4 c8 a4 a8 
  | % 19
  g4 e8 d e f 
  | % 20
  a4. g 
  | % 21
  e'4 e8 d4 d8 
  | % 22
  c4 c8 a4 a8 
  | % 23
  g4 c8 b4 d8 
  | % 24
  c2. 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  e'4 e8 g4 f8 
  | % 2
  e4. c4 c8 
  | % 3
  b4 c8 d4 f8 
  | % 4
  f4. e4 e8 
  | % 5
  e4 e8 g4 f8 
  | % 6
  e4. c4 c8 
  | % 7
  b4 b8 d4 c8 
  | % 8
  b8*5 b8 
  | % 9
  d4 d8 f4 f8 
  | % 10
  e4. e4 g8 
  | % 11
  g4 g8 g4 g8 
  | % 12
  g8*5 g8 
  | % 13
  g4 g8 f4 f8 
  | % 14
  e4. f4 f8 
  | % 15
  e4 e8 d c d 
  | % 16
  e8*5 r8 
  | % 17
  g4 g8 f4 f8 
  | % 18
  e4 e8 f4 f8 
  | % 19
  e4 c8 b c d 
  | % 20
  f4. e 
  | % 21
  g4 g8 f4 f8 
  | % 22
  e4 e8 f4 f8 
  | % 23
  e4 e8 d4 f8 
  | % 24
  e2. 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'4 g8 g4 c8 
  | % 2
  c4. g4 g8 
  | % 3
  g4 g8 g4 b8 
  | % 4
  c8*5 c8 
  | % 5
  g4 g8 g4 c8 
  | % 6
  c4. g4 g8 
  | % 7
  g4 g8 g4 fis8 
  | % 8
  g8*5 g8 
  | % 9
  g4 g8 d'4 d8 
  | % 10
  c4. c4 c8 
  | % 11
  b4 b8 b a b 
  | % 12
  c8*5 c8 
  | % 13
  c4 c8 b4 b8 
  | % 14
  c4. c4 c8 
  | % 15
  c4 g8 g4 g8 
  | % 16
  g8*5 r8 
  | % 17
  c4 c8 b4 b8 
  | % 18
  c4 c8 c4 c8 
  | % 19
  c4 g8 g4 b8 
  | % 20
  c2. 
  | % 21
  c4 c8 b4 b8 
  | % 22
  c4 c8 c4 c8 
  | % 23
  c4 g8 g4 g8 
  | % 24
  g2. 
  | % 25
  
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
  c4 c8 c4 c8 
  | % 2
  c4. c4 c8 
  | % 3
  g4 g8 g4 g8 
  | % 4
  c8*5 c8 
  | % 5
  c4 c8 c4 c8 
  | % 6
  c4. c4 c8 
  | % 7
  d4 d8 d4 d8 
  | % 8
  g8*5 g8 
  | % 9
  g4 g8 g4 g8 
  | % 10
  c,4. c4 e8 
  | % 11
  g4 g8 g4 g8 
  | % 12
  c8*5 c,8 
  | % 13
  c'4 c8 g4 g8 
  | % 14
  a4. f4 f8 
  | % 15
  g4 g8 g4 g,8 
  | % 16
  c8*5 r8 
  | % 17
  c4 c8 g'4 g8 
  | % 18
  a4 a8 f4 f8 
  | % 19
  g4 g8 g,4 g8 
  | % 20
  c2. 
  | % 21
  c4 c8 g'4 g8 
  | % 22
  a4 a8 f4 f8 
  | % 23
  g4 g8 g,4 g8 
  | % 24
  c2. 
  | % 25
  
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
