% Lily was here -- automatically converted by /usr/bin/midi2ly from 677.mid
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
  
  \tempo 4 = 82 
  \skip 4*81 
  \time 8/8 
  
  \tempo 4 = 85 
  \skip 1 
  | % 29
  
  \time 6/8 
  
  \tempo 4 = 82 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''8 a g g c e 
  | % 2
  d4. a4 c8 
  | % 3
  b a g f4 g8 
  | % 4
  e8*5 g8 
  | % 5
  g a g g c e 
  | % 6
  d4. a4 c8 
  | % 7
  b a g a4 b8 
  | % 8
  c2. 
  | % 9
  e,8 e e e e e 
  | % 10
  a4. b 
  | % 11
  c8 b a g4 fis8 
  | % 12
  g8*5 e16 f 
  | % 13
  g8 a g g c e 
  | % 14
  d4. a4 c8 
  | % 15
  b a g a4 b8 
  | % 16
  c8*5 e,8 
  | % 17
  e e e e e e 
  | % 18
  f4 f8 f4. 
  | % 19
  d8*5 d8 
  | % 20
  e2. 
  | % 21
  e8 e e e e e 
  | % 22
  f4 f8 f4 f8 
  | % 23
  g g g g g g 
  | % 24
  a a a a4 a8 
  | % 25
  b b b b b b 
  | % 26
  c4 c8 c4 c8 
  | % 27
  d d d d c d 
  | % 28
  e4 e8 e2 g,8 e'4 d8 c 
  | % 30
  b a g4 e8 g4. f4 d8 f4. e4 c8 e4 g8 e'4 d8 c 
  | % 34
  b a g4 e8 g4. f d4 g8 e2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  e'8 f e e e g 
  | % 2
  f4. f4 a8 
  | % 3
  g f e d4 e8 
  | % 4
  c8*5 e8 
  | % 5
  e f e e e g 
  | % 6
  f4. f4 a8 
  | % 7
  g f e f4 f8 
  | % 8
  e2. 
  | % 9
  c8 c c d d d 
  | % 10
  c4. f 
  | % 11
  e8 f e d4 d8 
  | % 12
  d8*5 c16 d 
  | % 13
  e8 f e e e g 
  | % 14
  f4. f4 a8 
  | % 15
  g f e f4 f8 
  | % 16
  e8*5 c8 
  | % 17
  c c c c c c 
  | % 18
  b4 b8 b4. 
  | % 19
  b8*5 b8 
  | % 20
  c2. 
  | % 21
  c8 c c c c c 
  | % 22
  b4 b8 b4 b8 
  | % 23
  c c c c c c 
  | % 24
  c c c f4 fis8 
  | % 25
  g g g gis gis gis 
  | % 26
  a4 e8 e4 e8 
  | % 27
  g g g g g g 
  | % 28
  g4 g8 g2 g8 g4 f8 e 
  | % 30
  g f e4 c8 e4. d4 b8 d4. c4 c8 c4 g'8 g4 f8 e 
  | % 34
  g f e4 c8 e4. d b4 b8 c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  c'8 c c c c c 
  | % 2
  a4. d4 d8 
  | % 3
  d d g, g4 g8 
  | % 4
  g8*5 c8 
  | % 5
  c c c c c c 
  | % 6
  a4. d4 d8 
  | % 7
  d d g, b c d 
  | % 8
  c2. 
  | % 9
  g8 g g gis gis gis 
  | % 10
  a4. d 
  | % 11
  c8 d c b4 a8 
  | % 12
  b8*5 g16 g 
  | % 13
  c8 c c c c c 
  | % 14
  a4. d4 d8 
  | % 15
  d d g, b c d 
  | % 16
  c8*5 g8 
  | % 17
  g g g g g g 
  | % 18
  g4 g8 g4. 
  | % 19
  g4 g8 g4. 
  | % 20
  g4 g8 g4. 
  | % 21
  g8 g g g g g 
  | % 22
  g4 g8 g4 g8 
  | % 23
  ais ais ais ais ais ais 
  | % 24
  a a a c4 d8 
  | % 25
  d d d d d d 
  | % 26
  c4 c8 c4 c8 
  | % 27
  b b b b a b 
  | % 28
  c4 c8 c2 g8 c4 c8 c 
  | % 30
  c c c4 g8 c4. b4 g8 g4. g4 e8 g4 g8 c4 c8 c 
  | % 34
  c c c4 g8 c4. b g4 g8 g2. 
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
  c8 c c c c c 
  | % 2
  f4. f4 fis8 
  | % 3
  g g g g,4 g8 
  | % 4
  c8*5 c8 
  | % 5
  c c c c c c 
  | % 6
  f4. f4 fis8 
  | % 7
  g g g g,4 g8 
  | % 8
  c2. 
  | % 9
  c8 c c b b b 
  | % 10
  a4. g 
  | % 11
  a8 b c d4 d8 
  | % 12
  g,8*5 c16 c 
  | % 13
  c8 c c c c c 
  | % 14
  f4. f4 fis8 
  | % 15
  g g g g,4 g8 
  | % 16
  c8*5 c8 
  | % 17
  c c c c c c 
  | % 18
  d4 d8 d4. 
  | % 19
  g,4 g8 g4. 
  | % 20
  c4 c8 c4. 
  | % 21
  c8 c c c c c 
  | % 22
  d4 d8 d4 d8 
  | % 23
  e e e e e e 
  | % 24
  f f f f4 d8 
  | % 25
  g g g e e e 
  | % 26
  a4 a8 a4 a8 
  | % 27
  g g g g g g 
  | % 28
  c4 c8 c2 g8 c,4 c8 c 
  | % 30
  c c c4 c8 c4. g4 g8 g4. c4 c8 c4 g'8 c,4 c8 c 
  | % 34
  c c c4 c8 c4. g g4 g8 c2. 
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
