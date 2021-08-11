% Lily was here -- automatically converted by /usr/bin/midi2ly from 373.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 g''8 g 
  | % 2
  g4 e c'8 c 
  | % 3
  c4 g g8 g 
  | % 4
  a4. a8 a a 
  | % 5
  g2 g8 g 
  | % 6
  b4. b8 b b 
  | % 7
  c4 g c8 c 
  | % 8
  b4. b8 a a 
  | % 9
  g2 g8 g 
  | % 10
  b4 g g8 g 
  | % 11
  c4 g g8 g 
  | % 12
  f4. f8 f f 
  | % 13
  e2 g8 g 
  | % 14
  c4. c8 c c 
  | % 15
  e4 c c8 a 
  | % 16
  g4. g8 a b 
  | % 17
  c2. 
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
  r2 e'8 e 
  | % 2
  e4 c e8 e 
  | % 3
  e4 e e8 e 
  | % 4
  f4. f8 f f 
  | % 5
  e2 e8 e 
  | % 6
  f4. f8 f f 
  | % 7
  e4 e e8 e 
  | % 8
  d4. g8 fis fis 
  | % 9
  g2 f8 f 
  | % 10
  d4 f f8 f 
  | % 11
  e4 e e8 e 
  | % 12
  d4. b8 c d 
  | % 13
  c2 c8 e 
  | % 14
  e4. e8 e e 
  | % 15
  g4 e f8 f 
  | % 16
  e4. d8 f f 
  | % 17
  e2. 
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
  r2 c'8 c 
  | % 2
  c4 g g8 g 
  | % 3
  g4 c c8 c 
  | % 4
  c4. c8 c c 
  | % 5
  c2 c8 c 
  | % 6
  d4. d8 d d 
  | % 7
  c4 c g8 g 
  | % 8
  g4. b8 d c 
  | % 9
  b2 b8 b 
  | % 10
  g4 b b8 b 
  | % 11
  c4 c c8 c 
  | % 12
  b4. g8 g g 
  | % 13
  g2 e8 g 
  | % 14
  g4. g8 g g 
  | % 15
  c4 g a8 c 
  | % 16
  c4. b8 c g 
  | % 17
  g2. 
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
  r2 c8 c 
  | % 2
  c4 c c8 c 
  | % 3
  c4 c c8 c 
  | % 4
  f4. f8 f f 
  | % 5
  c2 c8 c 
  | % 6
  g'4. g8 g g 
  | % 7
  c,4 c c8 c 
  | % 8
  d4. d8 d d 
  | % 9
  g,2 g8 g 
  | % 10
  g'4 g g8 g 
  | % 11
  c,4 c c8 c 
  | % 12
  g'4. g,8 a b 
  | % 13
  c2 c8 c 
  | % 14
  c4. c8 c c 
  | % 15
  c4 c f8 f 
  | % 16
  g4. g8 f d 
  | % 17
  c2. 
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
