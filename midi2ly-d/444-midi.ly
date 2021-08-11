% Lily was here -- automatically converted by /usr/bin/midi2ly from 444.mid
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
  c4. c8 b4 a 
  | % 3
  g g2 g4 
  | % 4
  c4. c8 a4 c 
  | % 5
  g2. g4 
  | % 6
  c4. c8 b4 a 
  | % 7
  g g2 g4 
  | % 8
  a4. d8 c4 b 
  | % 9
  c2. g4 
  | % 10
  d'4. d8 c4 d 
  | % 11
  e c2 g4 
  | % 12
  d'4. d8 c4 d 
  | % 13
  e2. g,4 
  | % 14
  c4. c8 b4 a 
  | % 15
  g g2 g4 
  | % 16
  a4. d8 c4 b 
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
  e4. e8 g4 f 
  | % 3
  e e2 e4 
  | % 4
  e4. e8 f4 f 
  | % 5
  e2. e4 
  | % 6
  e4. e8 g4 f 
  | % 7
  e e2 g4 
  | % 8
  f4. f8 e4 d 
  | % 9
  e2. g4 
  | % 10
  f4. f8 e4 g 
  | % 11
  g e2 g4 
  | % 12
  f4. f8 e4 g 
  | % 13
  g2. e4 
  | % 14
  e4. e8 g4 f 
  | % 15
  e e2 g4 
  | % 16
  f4. f8 e4 d 
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
  g4. g8 c4 c 
  | % 3
  c c2 c4 
  | % 4
  g4. g8 c4 a 
  | % 5
  c2. c4 
  | % 6
  g4. g8 c4 c 
  | % 7
  c c2 c4 
  | % 8
  c4. a8 g4 g 
  | % 9
  g2. g4 
  | % 10
  b4. b8 c4 b 
  | % 11
  c c2 g4 
  | % 12
  b4. b8 c4 b 
  | % 13
  c2. c4 
  | % 14
  g4. g8 c4 c 
  | % 15
  c c2 c4 
  | % 16
  c4. a8 g4 g 
  | % 17
  g1 
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
  c4. c8 c4 c 
  | % 3
  c c2 c4 
  | % 4
  c4. c8 c4 c 
  | % 5
  c2. c4 
  | % 6
  c4. c8 c4 c 
  | % 7
  c c2 e4 
  | % 8
  f4. f8 g4 g, 
  | % 9
  c2. g'4 
  | % 10
  g4. g8 g4 g 
  | % 11
  c c2 g4 
  | % 12
  g4. g8 g4 g 
  | % 13
  c,2. c4 
  | % 14
  c4. c8 c4 c 
  | % 15
  c c2 e4 
  | % 16
  f4. f8 g4 g, 
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
