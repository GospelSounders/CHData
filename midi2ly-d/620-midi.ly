% Lily was here -- automatically converted by /usr/bin/midi2ly from 620.mid
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
  
  \tempo 4 = 89 
  
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
  g g8. g16 g4 a8. b16 
  | % 3
  d,4 e d r8 g 
  | % 4
  a4 a8. a16 a4 b8. a16 
  | % 5
  g4 e g r8 g 
  | % 6
  b4 b8. b16 b4 b8. b16 
  | % 7
  c4 c c r8 c 
  | % 8
  d4 d8. d16 d4 c8. a16 
  | % 9
  g4 fis g r4 
  | % 10
  d' d8. d16 d8 d r8 d, 
  | % 11
  g4 a b r8 b 
  | % 12
  c4 c8. c16 c8 b d8. b16 
  | % 13
  a4 a a r8 a 
  | % 14
  b4 b b8 b r8 b 
  | % 15
  c4 c c r8 c 
  | % 16
  d4 d d c8. a16 
  | % 17
  g4 fis g2 
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
  b b8. b16 b4 c8. d16 
  | % 3
  b4 c b r8 b 
  | % 4
  d4 d8. d16 d4 d8. c16 
  | % 5
  b4 c b r8 b 
  | % 6
  d4 d8. d16 d4 d8. d16 
  | % 7
  e4 e e r8 e 
  | % 8
  d4 d8. d16 g4 e8. e16 
  | % 9
  d4 c b r4 
  | % 10
  d d8. d16 d8 d r8 d 
  | % 11
  d4 fis g r8 g 
  | % 12
  a4 a8. a16 a8 g b8. g16 
  | % 13
  fis4 fis fis r8 d 
  | % 14
  d4 d d8 d r8 d 
  | % 15
  e4 e e r8 e 
  | % 16
  d4 d g e8. e16 
  | % 17
  d4 c b2 
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
  r2. d4 
  | % 2
  g g8. g16 g4 g8. g16 
  | % 3
  g4 g g r8 g 
  | % 4
  fis4 fis8. fis16 fis4 fis8. fis16 
  | % 5
  g4 g g r8 g 
  | % 6
  g4 g8. g16 g4 g8. g16 
  | % 7
  g4 g g r8 g 
  | % 8
  g4 g8. g16 g4 a8. c16 
  | % 9
  b4 a g r4 
  | % 10
  d' d8. d16 d8 d r8 d 
  | % 11
  d4 d d r8 d 
  | % 12
  d4 d8. d16 d8 d d8. d16 
  | % 13
  d4 d d r8 fis, 
  | % 14
  g4 g g8 g r8 g 
  | % 15
  g4 g g r8 g 
  | % 16
  g4 g g a8. c16 
  | % 17
  b4 a g2 
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
  r2. d4 
  | % 2
  g g8. g16 g4 g8. g16 
  | % 3
  g4 g g r8 g 
  | % 4
  d4 d8. d16 d4 d8. d16 
  | % 5
  g,4 c g r8 g 
  | % 6
  g'4 g8. g16 g4 g8. g16 
  | % 7
  c,4 c c r8 c 
  | % 8
  b4 b8. b16 b4 c8. c16 
  | % 9
  d4 d g, r4 
  | % 10
  d' d8. d16 d8 d r8 d 
  | % 11
  b4 d g r8 g 
  | % 12
  d4 d8. d16 g8 g g8. g16 
  | % 13
  d4 d d r8 d 
  | % 14
  g4 g g8 g r8 g 
  | % 15
  c,4 c c r8 c 
  | % 16
  b4 b b c8. c16 
  | % 17
  d4 d g,2 
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
