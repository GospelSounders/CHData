% Lily was here -- automatically converted by /usr/bin/midi2ly from 695.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. g''4 
  | % 2
  g2 e4 c8 c 
  | % 3
  d4 f e4. g8 
  | % 4
  g4 e8 g c8. b16 a8 e 
  | % 5
  g4 fis g r4. e8 f e a4 r4. g8 a g c r4 g8 
  | % 8
  g e g c e8. c16 g8 e 
  | % 9
  g4 f e e8 a 
  | % 10
  a8*5 g8 e g 
  | % 11
  c4. c8 c4 a 
  | % 12
  r4. a8 g4. c,8 
  | % 13
  a' g r4 g f 
  | % 14
  e2 d 
  | % 15
  c1 
  | % 16
  f 
  | % 17
  e 
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
  r2. c'4 
  | % 2
  c2 c4 c8 c 
  | % 3
  c4 b c4. e8 
  | % 4
  e4 c8 e e8. e16 e8 e 
  | % 5
  d2 d4 r4. cis8 cis cis d4 r4. d8 d d c g' g f 
  | % 8
  e c e4 e8. e16 e8 c 
  | % 9
  e4 d c r2 c8 d e e r2 f8 g a4 f 
  | % 12
  r4. c8 c4. c8 
  | % 13
  c c r4 cis d 
  | % 14
  c2 b 
  | % 15
  c1 
  | % 16
  c 
  | % 17
  c 
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
  r2. e4 
  | % 2
  e2 g4 e8 e 
  | % 3
  a4 g g4. c8 
  | % 4
  c4 g8 g a8. gis16 a8 a 
  | % 5
  b4 a b r4. a8 a a a4 r4. b8 c b c g a b 
  | % 8
  c c c4 c8. c16 c8 c 
  | % 9
  c4 b c r2 a8 b c c r2 c8 ais a4 c 
  | % 12
  r4. c8 ais4. ais8 
  | % 13
  ais ais r4 a a 
  | % 14
  g2. f4 
  | % 15
  e1 
  | % 16
  a 
  | % 17
  g 
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
  r2. c4 
  | % 2
  c2 c4 c8 c 
  | % 3
  f,4 g c4. c8 
  | % 4
  c4 c8 c a8. b16 c8 c 
  | % 5
  d2 g8 g g g 
  | % 6
  g2 f8 f f f 
  | % 7
  f2 e8 e d4 
  | % 8
  c8 c' g e c8. g'16 g8 g 
  | % 9
  g4 gis a r2 f8 f e e r2 d8 e f4 f 
  | % 12
  r4. f8 e4. e8 
  | % 13
  f e r4 e d 
  | % 14
  g,2 g 
  | % 15
  c1 
  | % 16
  f,4 g a b 
  | % 17
  c1 
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
