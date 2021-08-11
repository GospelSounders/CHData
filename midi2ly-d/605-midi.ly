% Lily was here -- automatically converted by /usr/bin/midi2ly from 605.mid
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
  r2. a''4 
  | % 2
  a a g4. g8 
  | % 3
  f2 f4 f 
  | % 4
  ais4. ais8 a4 ais 
  | % 5
  g2. g4 
  | % 6
  c4. c8 ais4 ais 
  | % 7
  a2 g4 g 
  | % 8
  f f e8 f g e 
  | % 9
  f2. f4 
  | % 10
  f4. f8 f4 g 
  | % 11
  a2 a4 f 
  | % 12
  f4. f8 f4 g 
  | % 13
  a2. a8 ais 
  | % 14
  c4 c d4. c8 
  | % 15
  c2 ais4 ais 
  | % 16
  a a g4. f8 
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
  f f e4. e8 
  | % 3
  d2 d4 f 
  | % 4
  f4. f8 f4 f 
  | % 5
  e2. e4 
  | % 6
  f4. f8 e4 e 
  | % 7
  f2 d4 d 
  | % 8
  c c c c 
  | % 9
  c2. c4 
  | % 10
  d4. d8 f4 e 
  | % 11
  f2 f4 c 
  | % 12
  d4. d8 f4 f 
  | % 13
  f2. f8 e 
  | % 14
  f4 f f4. f8 
  | % 15
  f2 e4 e 
  | % 16
  f f e4. c8 
  | % 17
  c1 
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
  c c ais4. ais8 
  | % 3
  a2 a4 a 
  | % 4
  d4. d8 c4 d 
  | % 5
  c2. c4 
  | % 6
  c4. c8 c4 c 
  | % 7
  c2 ais4 ais 
  | % 8
  a a g8 a ais g 
  | % 9
  a2. a4 
  | % 10
  d4. d8 cis4 cis 
  | % 11
  c2 c4 a 
  | % 12
  d4. d8 cis4 cis 
  | % 13
  c2. c4 
  | % 14
  c c ais4. c8 
  | % 15
  d2 c4 c 
  | % 16
  c c ais4. a8 
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
  f f c4. c8 
  | % 3
  d2 d4 d 
  | % 4
  ais4. ais8 f'4 ais, 
  | % 5
  c2. ais'4 
  | % 6
  a4. a8 g4 g 
  | % 7
  f2 ais,4 ais 
  | % 8
  c c c c 
  | % 9
  f2. f4 
  | % 10
  ais4. ais8 ais4 ais 
  | % 11
  f2 f4 f 
  | % 12
  ais4. ais8 ais4 ais 
  | % 13
  f2. f8 g 
  | % 14
  a4 a ais4. a8 
  | % 15
  g2 c,4 c 
  | % 16
  f f c4. f,8 
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
