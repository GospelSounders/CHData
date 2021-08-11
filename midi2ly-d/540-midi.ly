% Lily was here -- automatically converted by /usr/bin/midi2ly from 540.mid
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
  
  \time 3/4 
  
  \tempo 4 = 109 
  \skip 1*3 
  \time 5/4 
  \skip 4*5 
  | % 6
  
  \time 3/4 
  \skip 4*9 
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 g''4 
  | % 2
  c c c 
  | % 3
  c2 e,8. f16 
  | % 4
  g4 d f 
  | % 5
  f e2. g4 b 
  | % 7
  b b b2 d,8. e16 f4 
  | % 9
  e f a 
  | % 10
  g2. 
  | % 11
  g4 e' e 
  | % 12
  e e2 
  | % 13
  c8. c16 c4 d 
  | % 14
  e f a, 
  | % 15
  c8. d16 e2. d2 
  | % 17
  d4 c4*5 g8. g16 g4*5 g8. g16 c4 g 
  | % 22
  g c g 
  | % 23
  g8. g16 g4*5 g8. g16 d'4 g, 
  | % 26
  g8. g16 d'4 g, 
  | % 27
  g8. g16 e'4 e 
  | % 28
  e e2 
  | % 29
  c8. c16 c4 d 
  | % 30
  e f a, 
  | % 31
  c8. d16 e2. d2 
  | % 33
  d4 c1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 g''4 
  | % 2
  e e e 
  | % 3
  e2 c8. c16 
  | % 4
  b4 b b 
  | % 5
  b c2. e4 d 
  | % 7
  d d d2 b8. c16 d4 
  | % 9
  cis d f 
  | % 10
  e2. 
  | % 11
  e4 g g 
  | % 12
  g g2 
  | % 13
  g8. g16 g4 g 
  | % 14
  ais a f 
  | % 15
  a8. gis16 g2. f2 
  | % 17
  f4 e4*5 f8. f16 e4*5 e8. e16 e4 e 
  | % 22
  e e e 
  | % 23
  f8. f16 e4*5 e8. e16 f4 f 
  | % 26
  f8. f16 f4 f 
  | % 27
  f8. f16 e4 g 
  | % 28
  g g2 
  | % 29
  g8. g16 g4 g 
  | % 30
  ais a f 
  | % 31
  a8. gis16 g2. f2 
  | % 33
  f4 e1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'4 
  | % 2
  g g g 
  | % 3
  g2 g8. g16 
  | % 4
  g4 g g 
  | % 5
  g g2. c4 g 
  | % 7
  g g g2 g8. g16 g4 
  | % 9
  g g c 
  | % 10
  c2. 
  | % 11
  c4 c c 
  | % 12
  c c2 
  | % 13
  e8. e16 c4 b 
  | % 14
  c c c 
  | % 15
  c8. c16 c2. g2 
  | % 17
  g4 g4*5 r2 c4 
  | % 20
  c c2 
  | % 21
  c8. c16 g4 c 
  | % 22
  c g c 
  | % 23
  r2 c4 
  | % 24
  c c2 
  | % 25
  c8. c16 b4 b 
  | % 26
  b8. b16 b4 b 
  | % 27
  b8. b16 c4 c 
  | % 28
  c c2 
  | % 29
  e8. e16 c4 b 
  | % 30
  c c c 
  | % 31
  c8. c16 c2. g2 
  | % 33
  g4 g1. 
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
  r2 g'4 
  | % 2
  c, c c 
  | % 3
  c2 c8. c16 
  | % 4
  g4 g g 
  | % 5
  g c2. c4 g' 
  | % 7
  g g g2 g8. g16 g4 
  | % 9
  g g c, 
  | % 10
  c2. 
  | % 11
  c4 c c 
  | % 12
  c c2 
  | % 13
  c8. c16 e4 d 
  | % 14
  c f f 
  | % 15
  f8. f16 g2. g,2 
  | % 17
  g4 c4*5 r2 c4 
  | % 20
  c c2 
  | % 21
  c8. c16 c4 c 
  | % 22
  c c c 
  | % 23
  r2 c4 
  | % 24
  c c2 
  | % 25
  c'8. c16 g4 g 
  | % 26
  g8. g16 g4 g 
  | % 27
  g8. g16 c,4 c 
  | % 28
  c c2 
  | % 29
  c8. c16 e4 d 
  | % 30
  c f f 
  | % 31
  f8. f16 g2. g,2 
  | % 33
  g4 c1. 
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
