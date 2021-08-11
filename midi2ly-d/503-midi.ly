% Lily was here -- automatically converted by /usr/bin/midi2ly from 503.mid
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
  r2. g''4 
  | % 2
  g4. e8 e4 g 
  | % 3
  g4. d8 d4 e 
  | % 4
  f g a b 
  | % 5
  g2. g4 
  | % 6
  g4. e8 e4 g 
  | % 7
  g4. d8 d4 d' 
  | % 8
  cis d e a, 
  | % 9
  d2. g,4 
  | % 10
  e'4. e8 d4 c 
  | % 11
  c4. b8 b4 c 
  | % 12
  d b a g 
  | % 13
  c2. c4 
  | % 14
  c4. a8 a4 c 
  | % 15
  c4. g8 g4 g 
  | % 16
  a c g d' 
  | % 17
  c1 
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
  r2. e'4 
  | % 2
  e4. c8 c4 e 
  | % 3
  d4. b8 b4 b 
  | % 4
  d d f f 
  | % 5
  e2 f4 d 
  | % 6
  e4. c8 c4 e 
  | % 7
  d4. d8 d4 g 
  | % 8
  g g fis fis 
  | % 9
  g fis f g 
  | % 10
  g4. g8 g4 e 
  | % 11
  f4. g8 g4 g 
  | % 12
  g g f f 
  | % 13
  e2 f4 g 
  | % 14
  f4. f8 f4 f 
  | % 15
  e4. e8 e4 g 
  | % 16
  a c g f 
  | % 17
  e1 
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
  r2. c'4 
  | % 2
  c4. g8 g4 c 
  | % 3
  b4. g8 g4 g 
  | % 4
  b b d d 
  | % 5
  c ais b b 
  | % 6
  c4. g8 g4 c 
  | % 7
  b4. b8 b4 b 
  | % 8
  b b c c 
  | % 9
  b c d g, 
  | % 10
  c4. c8 c4 c 
  | % 11
  d4. d8 d4 c 
  | % 12
  b b c d 
  | % 13
  c g a ais 
  | % 14
  a4. a8 a4 a 
  | % 15
  g4. c8 c4 g 
  | % 16
  a c g b 
  | % 17
  c1 
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
  c4. c8 c4 g 
  | % 3
  d'4. d8 d4 g, 
  | % 4
  d' d g, g 
  | % 5
  c cis d g, 
  | % 6
  c4. c8 c4 a 
  | % 7
  d d d d 
  | % 8
  d d d a' 
  | % 9
  g a b g 
  | % 10
  g4. e8 e4 g 
  | % 11
  g4. d8 d4 e 
  | % 12
  f g a b 
  | % 13
  c c,2 c4 
  | % 14
  f4. f8 f4 d 
  | % 15
  g4. g8 g4 g 
  | % 16
  a c g g, 
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
