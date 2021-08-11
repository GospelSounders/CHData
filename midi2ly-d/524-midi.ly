% Lily was here -- automatically converted by /usr/bin/midi2ly from 524.mid
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
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  \skip 1*8 
  \time 6/4 
  \skip 1. 
  | % 24
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  e'4 e8. f16 g4 g 
  | % 2
  a2 g4 g 
  | % 3
  c c c e,8. fis16 
  | % 4
  g2. g4 
  | % 5
  c c c8 b a g 
  | % 6
  a4 b c2. a4 g f8 e 
  | % 8
  d4 g8 f e2. r4 d8. c16 d8. e16 
  | % 10
  f4 f e8. f16 g2 g4 fis8 g a b 
  | % 12
  c4 fis, g2. g4 c c 
  | % 14
  c8 b a g a4 b 
  | % 15
  c2. a4 
  | % 16
  g f8 e d4 g8 f 
  | % 17
  e2. r4 
  | % 18
  e e8. f16 g4 g 
  | % 19
  a2 g4 r4 
  | % 20
  b b8. c16 d4 d 
  | % 21
  d2 c4 r4 
  | % 22
  e e8. d16 c4 c 
  | % 23
  c2 a4 a 
  | % 24
  g c b8 c d2. c1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  c'4 c8. d16 e4 e 
  | % 2
  f2 e4 e 
  | % 3
  e e e c8. dis16 
  | % 4
  e2 d4 f 
  | % 5
  e e e8 g f e 
  | % 6
  f4 g a2. f4 e d8 c 
  | % 8
  b4 e8 d c2. r4 b8. a16 b8. c16 
  | % 10
  d4 d c8. d16 e2 e4 d d 
  | % 12
  fis d d2. f4 e e 
  | % 14
  e8 g f e f4 g 
  | % 15
  a2. f4 
  | % 16
  e d8 c b4 e8 d 
  | % 17
  c2. r4 
  | % 18
  c c8. d16 e4 e 
  | % 19
  f2 e4 r4 
  | % 20
  f f8. e16 f4 f 
  | % 21
  f2 e4 r4 
  | % 22
  g g8. f16 e4 g 
  | % 23
  f2 f4 f 
  | % 24
  e e d8 e f2. e1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'4 g8. g16 c4 c 
  | % 2
  c2 c4 c 
  | % 3
  a a a a 
  | % 4
  c2 b4 g 
  | % 5
  g g g c 
  | % 6
  c2 c2. c4 c g 
  | % 8
  g g g2. r4 g g8. g16 
  | % 10
  g4 g g c2 c4 a8 b c b 
  | % 12
  a4 c b2. g4 g g 
  | % 14
  g c c2 
  | % 15
  c2. c4 
  | % 16
  c g g g 
  | % 17
  g2. r4 
  | % 18
  g g8. g16 c4 c 
  | % 19
  c2 c4 r4 
  | % 20
  d d8. c16 b4 b 
  | % 21
  b2 c4 r4 
  | % 22
  c c8. g16 g4 ais 
  | % 23
  a2 c4 c 
  | % 24
  c g g g2. g1 
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
  c4 c8. c16 c4 c 
  | % 2
  c2 c4 c 
  | % 3
  a' a a a 
  | % 4
  g2. g4 
  | % 5
  c, c c c 
  | % 6
  f2 f2. f4 g g 
  | % 8
  g, g c2. r4 g g8. g16 
  | % 10
  g4 g c c2 c4 d d 
  | % 12
  d d g,2. g'4 c, c 
  | % 14
  c c f2 
  | % 15
  f2. f4 
  | % 16
  g g g, g 
  | % 17
  c2. r4 
  | % 18
  c c8. c16 c4 c 
  | % 19
  f2 c4 r4 
  | % 20
  g' g8. g16 g4 g 
  | % 21
  g2 c,4 r4 
  | % 22
  c c8. c16 c4 c 
  | % 23
  f2 f4 f 
  | % 24
  g g g g,2. c1 
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
