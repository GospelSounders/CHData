% Lily was here -- automatically converted by /usr/bin/midi2ly from 640.mid
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
  r8*5 g''8 
  | % 2
  b4. g 
  | % 3
  d8 e fis g4 a8 
  | % 4
  b4 g8 d' c b 
  | % 5
  a8*5 a8 
  | % 6
  b4 b8 c4 b8 
  | % 7
  a4 g8 e4 g8 
  | % 8
  a4 a8 b4 a8 
  | % 9
  g4 e8 d4 d8 
  | % 10
  g4. a 
  | % 11
  b4 d8 c4 a8 
  | % 12
  g4 g8 a4 fis8 
  | % 13
  g8*5 b8 
  | % 14
  d4. b4 b8 
  | % 15
  b4. g4 r8 
  | % 16
  b8. a16 g8 d'8. c16 b8 
  | % 17
  a4. d4 c8 
  | % 18
  b4 b8 b c d 
  | % 19
  e4. e8 d c 
  | % 20
  b8. b16 b8 a16 a8. a8 
  | % 21
  g2. 
  | % 22
  
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
  g4. d 
  | % 3
  d4 d8 d4 fis8 
  | % 4
  g4 d8 b' a g 
  | % 5
  fis8*5 fis8 
  | % 6
  g4 g8 g4 g8 
  | % 7
  e4 e8 e4 d8 
  | % 8
  fis4 fis8 g4 fis8 
  | % 9
  e4 cis8 d4 d8 
  | % 10
  d4. fis 
  | % 11
  g4 b8 a4 e8 
  | % 12
  d4 d8 d4 d8 
  | % 13
  d8*5 g8 
  | % 14
  b4. g4 g8 
  | % 15
  g4. d4 r8 
  | % 16
  g8. d16 d8 g8. g16 g8 
  | % 17
  fis4. fis4 a8 
  | % 18
  g4 g8 g g g 
  | % 19
  g4. g4 r8 
  | % 20
  g8. g16 g8 fis16 fis8. fis8 
  | % 21
  g2. 
  | % 22
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r8*5 b'8 
  | % 2
  d4. b 
  | % 3
  c4 c8 b4 d8 
  | % 4
  d4 b8 d4 d8 
  | % 5
  d8*5 d8 
  | % 6
  d4 d8 e4 d8 
  | % 7
  c4 c8 g4 b8 
  | % 8
  d4 d8 d4 a8 
  | % 9
  a4 g8 fis4 b8 
  | % 10
  b4 b8 d4 d8 
  | % 11
  d4 d8 e4 c8 
  | % 12
  b4. c 
  | % 13
  b8*5 d8 
  | % 14
  d4 d8 d4 d8 
  | % 15
  d4. b4 r8 
  | % 16
  d8. c16 b8 b8. e16 d8 
  | % 17
  d4. a4 d8 
  | % 18
  d4 d8 d c b 
  | % 19
  c4 c8 c d e 
  | % 20
  d8. d16 d8 c16 c8. c8 
  | % 21
  b2. 
  | % 22
  
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
  r8*5 g'8 
  | % 2
  g4. g, 
  | % 3
  d'4 d8 g4 fis8 
  | % 4
  g4 g8 g4 g8 
  | % 5
  d8*5 d8 
  | % 6
  g4 g8 g4 g8 
  | % 7
  c,4 c8 c4 g8 
  | % 8
  d'4 d8 d4 d8 
  | % 9
  a4 a8 d4 g8 
  | % 10
  g4 g8 d4 d8 
  | % 11
  g4 g8 c,4 c8 
  | % 12
  d4. d 
  | % 13
  g,8*5 g'8 
  | % 14
  g4 g8 g4 g8 
  | % 15
  g4. g4 r8 
  | % 16
  g8. g16 g8 g8. g16 g8 
  | % 17
  d4. d4 d8 
  | % 18
  g4 g8 g g g 
  | % 19
  c,4 c8 c b c 
  | % 20
  d8. d16 d8 d16 d8. d8 
  | % 21
  g,2. 
  | % 22
  
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
