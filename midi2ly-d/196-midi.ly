% Lily was here -- automatically converted by /usr/bin/midi2ly from 196.mid
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
  g''4 g c g 
  | % 2
  f e d c 
  | % 3
  g' f e e 
  | % 4
  d c g'2 
  | % 5
  g4 g c g 
  | % 6
  c d e c 
  | % 7
  e, e a e 
  | % 8
  a b c a 
  | % 9
  b c b g 
  | % 10
  a b g2 
  | % 11
  g4. g8 a4 g 
  | % 12
  a b c2 
  | % 13
  c4. c8 c4 c 
  | % 14
  c ais a2 
  | % 15
  a4 a g c 
  | % 16
  e d c2 
  | % 17
  b4 a g c 
  | % 18
  a b c2 
  | % 19
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  g''4 g c, c 
  | % 2
  b c b c 
  | % 3
  d d c c 
  | % 4
  d a b2 
  | % 5
  g'4 b, c g' 
  | % 6
  g f e g 
  | % 7
  e e e e 
  | % 8
  e e e e 
  | % 9
  d c d b 
  | % 10
  e c b2 
  | % 11
  b4. d8 f4 c 
  | % 12
  f f e2 
  | % 13
  e4. e8 f4 e 
  | % 14
  f e f2 
  | % 15
  c4 c d g 
  | % 16
  g f e2 
  | % 17
  g4 f e g 
  | % 18
  f f e2 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'4 g g e 
  | % 2
  f g f e 
  | % 3
  g g g g 
  | % 4
  g4. fis8 g2 
  | % 5
  g4 g g g8 a 
  | % 6
  g4 b c c 
  | % 7
  e, gis a gis 
  | % 8
  a gis a a 
  | % 9
  gis a g g 
  | % 10
  g fis g2 
  | % 11
  g4. b8 c4 g 
  | % 12
  f f g2 
  | % 13
  c4. c8 c4 c 
  | % 14
  c c c2 
  | % 15
  c4 a b c 
  | % 16
  c b c2 
  | % 17
  c4 c c e 
  | % 18
  d d c2 
  | % 19
  
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
  g'4 f e e 
  | % 2
  d c g a 
  | % 3
  b b c c 
  | % 4
  b a g2 
  | % 5
  g'4 f e e8 f 
  | % 6
  e4 d c e 
  | % 7
  e d c e8 d 
  | % 8
  c4 b a c 
  | % 9
  e a, b e 
  | % 10
  c d g,2 
  | % 11
  g'4. g8 f4 e 
  | % 12
  d d c2 
  | % 13
  c'4. ais8 a4 ais 
  | % 14
  a g f2 
  | % 15
  f4 f f e8 f 
  | % 16
  g4 gis a2 
  | % 17
  e4 f g g 
  | % 18
  g g c,2 
  | % 19
  
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
