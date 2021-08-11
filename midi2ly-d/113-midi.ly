% Lily was here -- automatically converted by /usr/bin/midi2ly from 113.mid
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
  g''4 e c' g 
  | % 2
  e'4. d8 c4 g 
  | % 3
  a a g c 
  | % 4
  g f e2 
  | % 5
  g4 e c' g 
  | % 6
  e'4. d8 c4 b 
  | % 7
  c b a b8 c 
  | % 8
  b4 a g2 
  | % 9
  d'4. d8 b4 g 
  | % 10
  e'4. d8 c4 a 
  | % 11
  f' e d c 
  | % 12
  c b c2 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  e'4 c g' e 
  | % 2
  g4. g8 g4 g 
  | % 3
  c, c c c 
  | % 4
  d b c2 
  | % 5
  e4 c g' g8 f 
  | % 6
  e4. f8 e4 e 
  | % 7
  e e e e 
  | % 8
  g fis g2 
  | % 9
  g4. g8 g4 g 
  | % 10
  g4. e8 f4 f 
  | % 11
  a g f e8 f 
  | % 12
  g4. f8 e2 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  c'4 g g c 
  | % 2
  c4. b8 c4 c 
  | % 3
  a c g a 
  | % 4
  g g g2 
  | % 5
  c4 c g g 
  | % 6
  c4. b8 a4 gis 
  | % 7
  a gis e' d8 c 
  | % 8
  d4 c b2 
  | % 9
  b4. b8 d4 b 
  | % 10
  c4. ais8 a4 c 
  | % 11
  d g, a8 b c4 
  | % 12
  d d c2 
  | % 13
  
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
  c4 c e c 
  | % 2
  g'4. f8 e4 e 
  | % 3
  f f e a, 
  | % 4
  b g c2 
  | % 5
  c'4 g e e8 d 
  | % 6
  c4. d8 e4 e 
  | % 7
  a e c a 
  | % 8
  d d g,2 
  | % 9
  g'4. g8 g4 g 
  | % 10
  c,4. c8 f4 f 
  | % 11
  d e f8 g a4 
  | % 12
  g g, c2 
  | % 13
  
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
