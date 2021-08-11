% Lily was here -- automatically converted by /usr/bin/midi2ly from 101.mid
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
  r2. f'4 
  | % 2
  a4. a8 g4 f 
  | % 3
  ais ais a g 
  | % 4
  a c c b 
  | % 5
  c2. a4 
  | % 6
  d4. c8 ais4 a 
  | % 7
  g f e a 
  | % 8
  g f f e 
  | % 9
  f1 
  | % 10
  
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
  f4. f8 e4 d 
  | % 3
  d f f e 
  | % 4
  f f g g 
  | % 5
  e2. f4 
  | % 6
  f4. f8 f4 f 
  | % 7
  e d cis c 
  | % 8
  e d d c 
  | % 9
  c1 
  | % 10
  
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
  c4. c8 c4 a 
  | % 3
  ais d c c 
  | % 4
  c c d d 
  | % 5
  c2. c4 
  | % 6
  ais4. a8 ais4 c 
  | % 7
  c a a a 
  | % 8
  c a ais g 
  | % 9
  a1 
  | % 10
  
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
  f4. f8 c4 d 
  | % 3
  ais ais f' c 
  | % 4
  f a g g 
  | % 5
  c,2. f4 
  | % 6
  ais4. f8 d4 f 
  | % 7
  c d a f' 
  | % 8
  c d ais c 
  | % 9
  f1 
  | % 10
  
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
