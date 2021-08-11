% Lily was here -- automatically converted by /usr/bin/midi2ly from 424.mid
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
  r2 c'4 e 
  | % 2
  f4. f8 f e f g 
  | % 3
  g4 f f a 
  | % 4
  c4. a8 a g f e 
  | % 5
  f2 c4 e 
  | % 6
  f4. f8 f e f g 
  | % 7
  g4 f f a 
  | % 8
  c4. a8 a g f e 
  | % 9
  f2 d'4 d 
  | % 10
  c4. f,8 ais4 ais 
  | % 11
  a2 d4 d 
  | % 12
  c4. a8 a g f e 
  | % 13
  f1 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 c'4 c 
  | % 2
  c4. c8 c4 c 
  | % 3
  c c c d 
  | % 4
  c4. f8 d4 c 
  | % 5
  c2 c4 c 
  | % 6
  c4. c8 c4 c 
  | % 7
  c c c d 
  | % 8
  c4. f8 d4 c 
  | % 9
  c2 f4 f 
  | % 10
  f4. f8 f4 e 
  | % 11
  f2 f4 f 
  | % 12
  f4. f8 d4 c 
  | % 13
  c1 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 c'4 ais 
  | % 2
  a4. f8 a g a ais 
  | % 3
  ais4 a a f 
  | % 4
  f4. c'8 c ais a g 
  | % 5
  a2 c4 ais 
  | % 6
  a4. f8 a g a ais 
  | % 7
  ais4 a a f 
  | % 8
  f4. c'8 c ais a g 
  | % 9
  a2 ais4 ais 
  | % 10
  a4. c8 d4 c 
  | % 11
  c2 ais4 ais 
  | % 12
  a4. c8 c ais a g 
  | % 13
  a1 
  | % 14
  
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
  r2 a'4 g 
  | % 2
  f4. a,8 c4 c 
  | % 3
  f f f d 
  | % 4
  a4. a8 ais4 c 
  | % 5
  f2 a4 g 
  | % 6
  f4. a,8 c4 c 
  | % 7
  f f f d 
  | % 8
  a4. a8 ais4 c 
  | % 9
  f2 ais,8 c d e 
  | % 10
  f4. a8 g4 c, 
  | % 11
  f2 ais,8 c d e 
  | % 12
  f4. a,8 ais4 c 
  | % 13
  f,1 
  | % 14
  
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
