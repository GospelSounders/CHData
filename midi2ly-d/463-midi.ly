% Lily was here -- automatically converted by /usr/bin/midi2ly from 463.mid
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
  r2. f'8. g16 
  | % 2
  a4. a8 a g f g 
  | % 3
  f4 c2 f8 a 
  | % 4
  c4 c c8 ais a ais 
  | % 5
  a2. f8. g16 
  | % 6
  a4. a8 a g f g 
  | % 7
  f4 c2 f8 a 
  | % 8
  c4 c c8 ais a ais 
  | % 9
  a2. c4 
  | % 10
  d4. d8 d4 d 
  | % 11
  c a2 c4 
  | % 12
  c ais8 a ais4 c 
  | % 13
  a2. c4 
  | % 14
  d4. d8 f4 d 
  | % 15
  c a2 c4 
  | % 16
  c a8 c c ais a g 
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
  c4. c8 c4 c 
  | % 3
  c c2 c8 f 
  | % 4
  a4 a a8 g f g 
  | % 5
  f2. c4 
  | % 6
  c4. c8 c4 c 
  | % 7
  c c2 c8 f 
  | % 8
  a4 a a8 g f g 
  | % 9
  f2. f4 
  | % 10
  f4. f8 f4 f 
  | % 11
  f f2 f4 
  | % 12
  a g8 f g4 e 
  | % 13
  f2. f4 
  | % 14
  f4. f8 f4 f 
  | % 15
  f c2 f4 
  | % 16
  f f8 a a g f e 
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
  r2. a'8. ais16 
  | % 2
  c4. c8 c ais a ais 
  | % 3
  a4 a2 a8 c 
  | % 4
  f4 c c c 
  | % 5
  c2. a8. ais16 
  | % 6
  c4. c8 c ais a ais 
  | % 7
  a4 a2 a8 c 
  | % 8
  f4 c c c 
  | % 9
  c2. a4 
  | % 10
  ais4. ais8 ais4 ais 
  | % 11
  a c2 a4 
  | % 12
  c c c c 
  | % 13
  c2. a4 
  | % 14
  ais4. ais8 d4 ais 
  | % 15
  a f2 a4 
  | % 16
  a c c c8 ais 
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
  f4. f8 c4 c 
  | % 3
  f f2 f4 
  | % 4
  f f c c 
  | % 5
  f2. f4 
  | % 6
  f4. f8 c4 c 
  | % 7
  f f2 f4 
  | % 8
  f f c c 
  | % 9
  f2. f4 
  | % 10
  ais,4. ais8 ais c d e 
  | % 11
  f4 f2 f4 
  | % 12
  c c c c 
  | % 13
  f2. f4 
  | % 14
  ais,4. ais8 ais4 d 
  | % 15
  f f2 f4 
  | % 16
  c c c c 
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
