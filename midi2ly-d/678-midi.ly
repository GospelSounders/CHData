% Lily was here -- automatically converted by /usr/bin/midi2ly from 678.mid
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
  e'4 e8 e g4. g8 
  | % 2
  c,2. c4 
  | % 3
  f f a4. a8 
  | % 4
  d,2 r8 d e f 
  | % 5
  g4 c c b 
  | % 6
  b4. a8 a4 d, 
  | % 7
  f4. f8 e4 d 
  | % 8
  c8*5 e8 e e 
  | % 9
  e4 e e8 e f e 
  | % 10
  e2. a4 
  | % 11
  c4. c8 b4 a 
  | % 12
  gis2 gis8 gis a gis 
  | % 13
  e'4. d8 c4 b 
  | % 14
  a4. g8 f4 d 
  | % 15
  g4. c,8 d4 e 
  | % 16
  c1 
  | % 17
  f4 f8 f e4. e8 
  | % 18
  d2. d4 
  | % 19
  g4. g8 f4 f 
  | % 20
  e2 r8 e f g 
  | % 21
  a4 a ais a 
  | % 22
  g4. f8 f4 g 
  | % 23
  e2 fis 
  | % 24
  g2. g4 
  | % 25
  g g g g 
  | % 26
  g b a g 
  | % 27
  g c b a 
  | % 28
  g2 fis 
  | % 29
  g2. g4 
  | % 30
  f' e d c 
  | % 31
  b a g f 
  | % 32
  e g f a, 
  | % 33
  c2 d 
  | % 34
  c1 
  | % 35
  c 
  | % 36
  c 
  | % 37
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  c'4 c8 c b4. b8 
  | % 2
  c2. c4 
  | % 3
  a a c4. c8 
  | % 4
  b2 r8 b b b 
  | % 5
  c4 c d d 
  | % 6
  d4. c8 c4 c 
  | % 7
  c4. c8 b4 b 
  | % 8
  c8*5 c8 c c 
  | % 9
  d4 d d8 d d d 
  | % 10
  c2. e4 
  | % 11
  e4. e8 dis4 dis 
  | % 12
  e2 f8 f f f 
  | % 13
  e4. f8 g4 gis 
  | % 14
  a g d a 
  | % 15
  c4. g8 a4 b 
  | % 16
  c1 
  | % 17
  c4 c8 c c4. c8 
  | % 18
  c2. c4 
  | % 19
  c4. c8 c4 c 
  | % 20
  c2 r8 c c c 
  | % 21
  c4 c cis cis 
  | % 22
  d4. d8 d4 d 
  | % 23
  c2 d 
  | % 24
  g2. g,4 
  | % 25
  b c d e 
  | % 26
  f f f f 
  | % 27
  e e e e 
  | % 28
  e2 dis 
  | % 29
  e f4 g 
  | % 30
  a g f g 
  | % 31
  g f e d 
  | % 32
  c cis a a 
  | % 33
  g2 b 
  | % 34
  c1 
  | % 35
  a 
  | % 36
  g 
  | % 37
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  \voiceOne
  g'4 g8 g f4. f8 
  | % 2
  e2. e4 
  | % 3
  f f d4. d8 
  | % 4
  g2 r8 g g g 
  | % 5
  g4 g gis gis 
  | % 6
  gis4. a8 a4 a 
  | % 7
  a4. a8 g4 f 
  | % 8
  e8*5 g8 g g 
  | % 9
  gis4 gis gis8 gis gis gis 
  | % 10
  a2. c4 
  | % 11
  a4. a8 b4 b 
  | % 12
  b8*5 b8 b b 
  | % 13
  g4. b8 c4 d 
  | % 14
  cis4. a4 a f r4 e8 f2 
  | % 16
  e1 
  | % 17
  a4 a8 a g4. g8 
  | % 18
  f2. f4 
  | % 19
  ais4. ais8 a4 a 
  | % 20
  g2 r8 c c ais 
  | % 21
  a4 a g a 
  | % 22
  ais4. a8 a4 g 
  | % 23
  g2 c 
  | % 24
  b2. g4 
  | % 25
  g a b c 
  | % 26
  d b c d 
  | % 27
  g, a g a 
  | % 28
  b2 b 
  | % 29
  b4 g a b 
  | % 30
  c g b c 
  | % 31
  c c ais a 
  | % 32
  g e f f 
  | % 33
  e2 f 
  | % 34
  e1 
  | % 35
  f 
  | % 36
  e 
  | % 37
  
}

trackDchannelCvoiceB = \relative c {
  \voiceTwo
  r1*14 e4. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelC
  \context Voice = voiceC \trackDchannelCvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelC = \relative c {
  \voiceOne
  c4 c8 c g4. g8 
  | % 2
  a2. a4 
  | % 3
  d d f,4. f8 
  | % 4
  g2 r8 g' g f 
  | % 5
  e4 e e e 
  | % 6
  f4. f8 f4 f 
  | % 7
  d4. d8 g,4 g 
  | % 8
  c8*5 c8 c c 
  | % 9
  b4 b e8 e e e 
  | % 10
  a2. g4 
  | % 11
  fis4. fis8 b4 b 
  | % 12
  e,2 d8 d d d 
  | % 13
  c4. d8 e4 e 
  | % 14
  a4. cis,4 d f, r4 g8 g2 
  | % 16
  c1. c4 c 
  | % 18
  c4. c8 c4 c 
  | % 19
  c4. c8 c4 c 
  | % 20
  c2 r8 c d e 
  | % 21
  f4 f e e 
  | % 22
  d4. d8 d4 b 
  | % 23
  c2 a 
  | % 24
  g2. g'4 
  | % 25
  f e d c 
  | % 26
  b g a b 
  | % 27
  c a b c 
  | % 28
  b2 b 
  | % 29
  e d4 d 
  | % 30
  c c d e 
  | % 31
  f f cis d 
  | % 32
  g, a d f, 
  | % 33
  g2 g 
  | % 34
  c1 
  | % 35
  f, 
  | % 36
  c' 
  | % 37
  
}

trackEchannelCvoiceB = \relative c {
  \voiceTwo
  r1*14 g4. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelC
  \context Voice = voiceC \trackEchannelCvoiceB
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
