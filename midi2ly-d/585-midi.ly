% Lily was here -- automatically converted by /usr/bin/midi2ly from 585.mid
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
  
  \tempo 4 = 94 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. c'4 
  | % 2
  a' g ais4. a8 
  | % 3
  g4 d g4. f8 
  | % 4
  e e f f g4 c, 
  | % 5
  a'2. c,4 
  | % 6
  a' g ais4. a8 
  | % 7
  g4 d g4. f8 
  | % 8
  e e f f a4 g 
  | % 9
  f2. c'8 c 
  | % 10
  d2 ais4 d8 d 
  | % 11
  c4 c a f8 f 
  | % 12
  a2 f4 f8 f 
  | % 13
  g4 g a c8 c 
  | % 14
  d2 ais4 d8 d 
  | % 15
  c4 c a4. a8 
  | % 16
  c f, ais a g4 g 
  | % 17
  f1 
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
  r2. c'4 
  | % 2
  f f f4. f8 
  | % 3
  d4 d d4. d8 
  | % 4
  c c c c c4 c 
  | % 5
  c2. c4 
  | % 6
  f f f4. f8 
  | % 7
  d4 d d4. d8 
  | % 8
  c c c c f4 e 
  | % 9
  f2. a8 a 
  | % 10
  ais2 f4 ais8 ais 
  | % 11
  a4 a f r4 
  | % 12
  f f c c8 c 
  | % 13
  e4 e f a8 a 
  | % 14
  ais2 f4 ais8 ais 
  | % 15
  a4 a f4. f8 
  | % 16
  a f f f e4 e 
  | % 17
  f1 
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
  r2. a'4 
  | % 2
  c ais d4. c8 
  | % 3
  ais4 ais ais4. g8 
  | % 4
  g g a a ais4 g 
  | % 5
  f2. a4 
  | % 6
  c ais d4. c8 
  | % 7
  ais4 ais ais4. g8 
  | % 8
  g g a a c4 ais 
  | % 9
  a2. r4 
  | % 10
  f' f d f8 f 
  | % 11
  f4 f c a8 a 
  | % 12
  c2 a4 a8 a 
  | % 13
  c4 c c r4 
  | % 14
  f f d f8 f 
  | % 15
  f4 f c4. c8 
  | % 16
  f a, d c ais4 ais 
  | % 17
  <a f >1 
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
  r2. f4 
  | % 2
  f f f4. f8 
  | % 3
  ais,4 ais g4. b8 
  | % 4
  c c c c c4 e 
  | % 5
  f2. f4 
  | % 6
  f f f4. f8 
  | % 7
  ais,4 ais g4. b8 
  | % 8
  c c c c c4 c 
  | % 9
  f2. r4 
  | % 10
  ais, ais ais ais8 ais 
  | % 11
  f'4 f f r4 
  | % 12
  f f f f8 f 
  | % 13
  c4 c f r4 
  | % 14
  ais, ais ais ais8 ais 
  | % 15
  f'4 f f4. f8 
  | % 16
  f f f f c4 c 
  | % 17
  f,1 
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
