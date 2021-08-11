% Lily was here -- automatically converted by /usr/bin/midi2ly from 157.mid
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
  \skip 1*9 
  \time 6/4 
  \skip 1. 
  | % 11
  
  \time 4/4 
  
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
  ais ais ais c 
  | % 3
  d c8 ais c4 f, 
  | % 4
  g f8 dis d4 c 
  | % 5
  d2. f4 
  | % 6
  ais ais ais c 
  | % 7
  d c8 ais c4 f, 
  | % 8
  ais2 ais 
  | % 9
  d d 
  | % 10
  f f1 d2 
  | % 12
  dis d 
  | % 13
  c ais1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. d'4 
  | % 2
  d dis f f 
  | % 3
  f f8 e f4 f 
  | % 4
  dis ais ais a 
  | % 5
  ais2. d4 
  | % 6
  d dis f f 
  | % 7
  f f8 e f4 f 
  | % 8
  f2 d 
  | % 9
  f ais 
  | % 10
  ais4 a8 g a1 f2 
  | % 12
  g f 
  | % 13
  f4 dis d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. ais'4 
  | % 2
  f g ais a 
  | % 3
  ais c8 g a4 ais 
  | % 4
  ais f8 g f4 f 
  | % 5
  f2. ais4 
  | % 6
  f g f a 
  | % 7
  ais c8 g a4 a 
  | % 8
  ais2 f 
  | % 9
  ais ais 
  | % 10
  d4 c8 ais c1 ais2 
  | % 12
  ais ais 
  | % 13
  a ais1 
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
  r2. ais4 
  | % 2
  ais dis d f 
  | % 3
  ais a8 g f4 d 
  | % 4
  dis d8 dis f4 f, 
  | % 5
  ais2. ais4 
  | % 6
  ais dis d f 
  | % 7
  ais a8 g f4 f 
  | % 8
  d2 ais 
  | % 9
  ais' g 
  | % 10
  f f1 ais2 
  | % 12
  dis, f 
  | % 13
  f, ais1 
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
