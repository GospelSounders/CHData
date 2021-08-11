% Lily was here -- automatically converted by /usr/bin/midi2ly from 197.mid
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
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 17
  
  \time 4/4 
  \skip 1*4 
  \time 6/4 
  \skip 1. 
  | % 22
  
  \time 4/4 
  \skip 1 
  | % 23
  
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
  c'4 e g g 
  | % 2
  g g a2 
  | % 3
  g2. g4 
  | % 4
  c g c8 d e4 
  | % 5
  d c b a 
  | % 6
  g2. g4 
  | % 7
  c g a e 
  | % 8
  f8 e d4 c1 c4 e 
  | % 10
  g g g g 
  | % 11
  a2 g2. g4 c g 
  | % 13
  c8 d e4 d c 
  | % 14
  b a g2. g4 c g 
  | % 16
  a e f8 e d4 
  | % 17
  c2. g'4 
  | % 18
  g4. f8 e4 d 
  | % 19
  c2. g'4 
  | % 20
  g4. f8 e4 d 
  | % 21
  c2. d4 
  | % 22
  e f e2. g4 a b 
  | % 24
  c c8 d e4 d 
  | % 25
  c2. g4 
  | % 26
  c g a e 
  | % 27
  f8 e d4 c2 
  | % 28
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  g'4 c e d 
  | % 2
  e d e d 
  | % 3
  d2. d4 
  | % 4
  g4. f8 e f g4 
  | % 5
  g a a8 g4 fis8 
  | % 6
  d2. e4 
  | % 7
  f e c c 
  | % 8
  c b g1 g4 c 
  | % 10
  e d e d 
  | % 11
  e d d2. d4 g4. f8 
  | % 13
  e f g4 g a 
  | % 14
  a8 g4 fis8 d2. e4 f e 
  | % 16
  c c c b 
  | % 17
  g2. d'4 
  | % 18
  e4. d8 g, a b4 
  | % 19
  a2. b8 c 
  | % 20
  d4 d d8 c4 b8 
  | % 21
  g2. b4 
  | % 22
  c c8 b c2. e4 e8 d d e 
  | % 24
  e4 e8 f g4. f8 
  | % 25
  e2. e8 f 
  | % 26
  g f g e f4 c 
  | % 27
  c b g2 
  | % 28
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  e4 g c b 
  | % 2
  c g g fis 
  | % 3
  b2. b4 
  | % 4
  c c g c 
  | % 5
  d d d4. a8 
  | % 6
  b2. c4 
  | % 7
  c c8 ais a4 a 
  | % 8
  a8 g f4 e1 e4 g 
  | % 10
  c b c g 
  | % 11
  g fis b2. b4 c c 
  | % 13
  g c d d 
  | % 14
  d4. a8 b2. c4 c c8 ais 
  | % 16
  a4 a a8 g f4 
  | % 17
  e2. g4 
  | % 18
  c8 b a b c4 g8 f 
  | % 19
  e2. g4 
  | % 20
  g8 a b4 g8 a4 g8 
  | % 21
  e2. g4 
  | % 22
  g a8 f g2. c4 c b 
  | % 24
  a c c b 
  | % 25
  c2. c4 
  | % 26
  g c c4. a8 
  | % 27
  a g f4 e2 
  | % 28
  
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
  c4 c c8 e g f 
  | % 2
  e d c b c a d4 
  | % 3
  g,2. g'8 f 
  | % 4
  e f e d c4 c' 
  | % 5
  b8 a g fis g4 d 
  | % 6
  g,2. c8 ais 
  | % 7
  a b c4 f8 g a4 
  | % 8
  d, g, c1 c4 c 
  | % 10
  c8 e g f e d c b 
  | % 11
  c a d4 g,2. g'8 f e f e d 
  | % 13
  c4 c' b8 a g fis 
  | % 14
  g4 d g,2. c8 ais a b c4 
  | % 16
  f8 g a4 d, g, 
  | % 17
  c2. b4 
  | % 18
  c d e8 f g g, 
  | % 19
  a2. e'4 
  | % 20
  b8 a g4 c8 a f g 
  | % 21
  c2. g'8 f 
  | % 22
  e4 d c2. c'4 fis, gis 
  | % 24
  a a e8 f g4 
  | % 25
  a,2. c8 d 
  | % 26
  e d e c f, g a4 
  | % 27
  d g, c2 
  | % 28
  
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
