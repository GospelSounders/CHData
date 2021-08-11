% Lily was here -- automatically converted by /usr/bin/midi2ly from 261.mid
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
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 4
  
  \time 4/4 
  \skip 1 
  | % 5
  
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  \skip 1 
  | % 7
  
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  \skip 1 
  | % 9
  
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*9 
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. c''4 c 
  | % 2
  c g8 a b4 c8 b a4 
  | % 3
  g4*576/240 r4*144/240 c4 b 
  | % 4
  a g a f8 e d4 
  | % 5
  c4*576/240 r4*144/240 c'4 c 
  | % 6
  c g8 a b4 c8 b a4 
  | % 7
  g4*576/240 r4*144/240 c4 b 
  | % 8
  a g a f8 e d4 
  | % 9
  c4*576/240 r4*144/240 c4 g' 
  | % 10
  a g fis g2. c,4 g' g a 
  | % 12
  b c2. b4 
  | % 13
  c b a a g2. a4 a g 
  | % 15
  a f e2. 
  | % 16
  c'4 b a g a 
  | % 17
  f8 e d4 c2. 
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
  r2. e'4 c 
  | % 2
  e d e c d8 c 
  | % 3
  b4*576/240 r4*144/240 c4 e 
  | % 4
  c c cis d8 c b4 
  | % 5
  c4*576/240 r4*144/240 e4 c 
  | % 6
  e d e c d8 c 
  | % 7
  b4*576/240 r4*144/240 c4 e 
  | % 8
  c c cis d8 c b4 
  | % 9
  c4*576/240 r4*144/240 c4 e 
  | % 10
  e d d8 c b2. c4 b c c 
  | % 12
  e e2. e4 
  | % 13
  c d e d8 c b2. d4 c e 
  | % 15
  e d b2. 
  | % 16
  c4 e c c cis 
  | % 17
  d8 c b4 c2. 
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
  r2. g'4 g 
  | % 2
  g b g e fis 
  | % 3
  g4*576/240 r4*144/240 e4 g 
  | % 4
  f e e f g8 f 
  | % 5
  e4*576/240 r4*144/240 g4 g 
  | % 6
  g b g e fis 
  | % 7
  g4*576/240 r4*144/240 e4 g 
  | % 8
  f e e f g8 f 
  | % 9
  e4*576/240 r4*144/240 e4 g 
  | % 10
  c b a g2. e4 f e a 
  | % 12
  gis c2. gis4 
  | % 13
  a g g fis g2. f4 a c 
  | % 15
  a a gis2. 
  | % 16
  a4 g f e e 
  | % 17
  f g8 f e2. 
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
  r2. c4 e 
  | % 2
  c g' e a, d 
  | % 3
  g,4*576/240 r4*144/240 a4 e' 
  | % 4
  f c a d g, 
  | % 5
  c4*576/240 r4*144/240 c4 e 
  | % 6
  c g' e a, d 
  | % 7
  g,4*576/240 r4*144/240 a4 e' 
  | % 8
  f c a d g, 
  | % 9
  c4*576/240 r4*144/240 c4 c 
  | % 10
  a b8 c d4 g,2. c4 d e f 
  | % 12
  e a,2. e'4 
  | % 13
  a, b c d g,2. d'4 f c 
  | % 15
  cis d e2. 
  | % 16
  a,4 e' f c a 
  | % 17
  d g, c2. 
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
