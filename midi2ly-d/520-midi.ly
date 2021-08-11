% Lily was here -- automatically converted by /usr/bin/midi2ly from 520.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 f'8. g16 
  | % 2
  a4. a8 ais ais 
  | % 3
  a4 f a8. ais16 
  | % 4
  c4. c8 d d 
  | % 5
  c2 ais8. a16 
  | % 6
  ais4 g a8. ais16 
  | % 7
  a4 f a8. a16 
  | % 8
  g4. e8 e d 
  | % 9
  c2 c8. c16 
  | % 10
  ais'4. ais8 a g 
  | % 11
  a4 c a8. a16 
  | % 12
  ais4. ais8 a g 
  | % 13
  a2 a8. ais16 
  | % 14
  c4. a8 f d' 
  | % 15
  c4 a f8. g16 
  | % 16
  a4. f8 a g 
  | % 17
  f2 f8. f16 
  | % 18
  d'4. cis8 d ais 
  | % 19
  a4 c c8. c16 
  | % 20
  c4. g8 a ais 
  | % 21
  a2 f8. f16 
  | % 22
  f'4. e8 f d 
  | % 23
  c4 a f8. g16 
  | % 24
  a4. f8 a g 
  | % 25
  f2. 
  | % 26
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 c'8. c16 
  | % 2
  f4. f8 f f 
  | % 3
  f4 c c8. c16 
  | % 4
  f4. f8 f f 
  | % 5
  f2 g8. fis16 
  | % 6
  g4 e f8. f16 
  | % 7
  f4 c f8. f16 
  | % 8
  e4. c8 b b 
  | % 9
  c2 c8. c16 
  | % 10
  c4. c8 c c 
  | % 11
  c4 f f8. f16 
  | % 12
  g4. g8 f e 
  | % 13
  f2 f8. g16 
  | % 14
  a4. f8 f f 
  | % 15
  f4 f f8. f16 
  | % 16
  f4. c8 c c 
  | % 17
  c2 f8. f16 
  | % 18
  f4. e8 f d 
  | % 19
  c4 f f8. f16 
  | % 20
  e4. e8 f g 
  | % 21
  f2 f8. f16 
  | % 22
  f4. f8 f f 
  | % 23
  f4 f f8. f16 
  | % 24
  f4. c8 c c 
  | % 25
  c2. 
  | % 26
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 a'8. ais16 
  | % 2
  c4. c8 d d 
  | % 3
  c4 a f8. g16 
  | % 4
  a4. a8 ais ais 
  | % 5
  a2 c8. c16 
  | % 6
  c4 c c8. d16 
  | % 7
  c4 a c8. c16 
  | % 8
  c4. g8 g f 
  | % 9
  e2 c8. c16 
  | % 10
  g'4. g8 f e 
  | % 11
  f4 a c8. c16 
  | % 12
  c4. c8 c c 
  | % 13
  c2 c8. c16 
  | % 14
  c4. c8 a ais 
  | % 15
  a4 c c8. d16 
  | % 16
  c4. a8 c ais 
  | % 17
  a2 f8. f16 
  | % 18
  ais4. ais8 ais f 
  | % 19
  f4 a a8. a16 
  | % 20
  g4. c8 c c 
  | % 21
  c2 f,8. f16 
  | % 22
  d'4. cis8 d ais 
  | % 23
  a4 c c8. d16 
  | % 24
  c4. a8 c ais 
  | % 25
  <a f >2. 
  | % 26
  
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
  r2 f8. f16 
  | % 2
  f4. f8 f f 
  | % 3
  f4 f f8. f16 
  | % 4
  f4. f8 f f 
  | % 5
  f2 c8. c16 
  | % 6
  c4 c f8. f16 
  | % 7
  f4 f f8. f16 
  | % 8
  g4. g8 g, g 
  | % 9
  c2 c8. c16 
  | % 10
  c4. c8 c c 
  | % 11
  f4 f f8. f16 
  | % 12
  c4. c8 c c 
  | % 13
  f2 f8. f16 
  | % 14
  f4. f8 f f 
  | % 15
  f4 f a,8. ais16 
  | % 16
  c4. c8 c c 
  | % 17
  f2 f8. f16 
  | % 18
  ais,4. ais8 ais ais 
  | % 19
  f'4 f f8. f16 
  | % 20
  c4. c8 c c 
  | % 21
  f2 f8. f16 
  | % 22
  ais,4. ais8 ais ais 
  | % 23
  f'4 f a,8. ais16 
  | % 24
  c4. c8 c c 
  | % 25
  f,2. 
  | % 26
  
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
