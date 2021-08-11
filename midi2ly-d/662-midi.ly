% Lily was here -- automatically converted by /usr/bin/midi2ly from 662.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. f'8 g 
  | % 2
  a4 a a a 
  | % 3
  c a a f 
  | % 4
  g4. f8 g4 g 
  | % 5
  a c2 f,8 g 
  | % 6
  a4 a a a 
  | % 7
  c a a f 
  | % 8
  g4. f8 g4 a 
  | % 9
  f2. c'4 
  | % 10
  c2. c4 
  | % 11
  d c a8 g f4 
  | % 12
  a2. g4 
  | % 13
  a c c c 
  | % 14
  c2. c4 
  | % 15
  d c a8 g f4 
  | % 16
  g4. f8 g4 a 
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
  r2. f'4 
  | % 2
  f f f f 
  | % 3
  g f f2 
  | % 4
  e4. d8 e4 e 
  | % 5
  f2. f4 
  | % 6
  f f f f 
  | % 7
  g f f2 
  | % 8
  e4. f8 e4 e 
  | % 9
  f2. a4 
  | % 10
  a2. a4 
  | % 11
  ais a f r2 f4 f e 
  | % 13
  f a a a 
  | % 14
  a2. a4 
  | % 15
  ais a f c 
  | % 16
  e4. f8 e4 e 
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
  r2. a'8 ais 
  | % 2
  c4 c c c 
  | % 3
  c c c a 
  | % 4
  c4. c8 c4 c 
  | % 5
  c a2 a8 ais 
  | % 6
  c4 c c c 
  | % 7
  c c c a 
  | % 8
  ais4. a8 ais4 c 
  | % 9
  a2. r2 c4 c f 
  | % 11
  f f c8 ais a4 
  | % 12
  c2. c4 
  | % 13
  c c c r2 c4 c f 
  | % 15
  f f c8 ais a4 
  | % 16
  ais4. a8 ais4 c 
  | % 17
  a1 
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
  f f f f 
  | % 3
  e f f2 
  | % 4
  c4. c8 c4 c 
  | % 5
  f2. f4 
  | % 6
  f f f f 
  | % 7
  e f f2 
  | % 8
  c4. c8 c4 c 
  | % 9
  f2. r2 f4 f f 
  | % 11
  ais, f' f r2 f4 f c 
  | % 13
  f f f r2 f4 f f 
  | % 15
  ais, f' f f 
  | % 16
  c4. c8 c4 c 
  | % 17
  f1 
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
