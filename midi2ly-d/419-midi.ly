% Lily was here -- automatically converted by /usr/bin/midi2ly from 419.mid
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
  a''4. a8 g4 a 
  | % 2
  ais a d, e 
  | % 3
  f2 a 
  | % 4
  g1 
  | % 5
  a4. a8 ais4 c 
  | % 6
  c ais f g 
  | % 7
  a2. g4 
  | % 8
  f1 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  c'4. c8 c4 c 
  | % 2
  ais c d c 
  | % 3
  c2 b 
  | % 4
  c1 
  | % 5
  c4. c8 d4 dis 
  | % 6
  dis d a b 
  | % 7
  c2 ais 
  | % 8
  a1 
  | % 9
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  f4. f8 g4 f 
  | % 2
  f f f g 
  | % 3
  f2 f 
  | % 4
  e1 
  | % 5
  f4. f8 f4 f 
  | % 6
  f f f f 
  | % 7
  f2 e 
  | % 8
  f1 
  | % 9
  
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
  f4. f8 e4 f 
  | % 2
  d c ais ais 
  | % 3
  a2 g 
  | % 4
  c1 
  | % 5
  f4. f8 f4 a, 
  | % 6
  ais ais d d 
  | % 7
  c2 c 
  | % 8
  f,1 
  | % 9
  
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
