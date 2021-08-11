% Lily was here -- automatically converted by /usr/bin/midi2ly from 144.mid
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
  
  \tempo 4 = 89 
  \skip 1*4 
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  
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
  a4. g8 f4 a 
  | % 3
  ais ais a c 
  | % 4
  c ais8 a ais4 g 
  | % 5
  a ais g2. d'4 c4. c8 
  | % 7
  a4 c c ais8 a 
  | % 8
  ais4 g a4. a8 
  | % 9
  ais4 a g g 
  | % 10
  f2 
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
  f4. f8 f4 f 
  | % 3
  f f f f 
  | % 4
  f8 a g f g4 e 
  | % 5
  f f e2. f4 a4. a8 
  | % 7
  f4 a a g8 f 
  | % 8
  e4 e f4. f8 
  | % 9
  f4 f f e 
  | % 10
  f2 
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
  c4. ais8 a4 c 
  | % 3
  d d c a 
  | % 4
  a8 c d c c4 c 
  | % 5
  c d c2. ais4 f'4. f8 
  | % 7
  c4 c c c 
  | % 8
  c c c4. c8 
  | % 9
  d4 c d8 g, c ais 
  | % 10
  a2 
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
  f4. f8 f4 f 
  | % 3
  f f f f 
  | % 4
  f f e c 
  | % 5
  f ais, c2. ais'4 f4. f8 
  | % 7
  f4 f c c 
  | % 8
  c c f4. f8 
  | % 9
  f4 f ais, c 
  | % 10
  f2 
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
