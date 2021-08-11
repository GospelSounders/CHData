% Lily was here -- automatically converted by /usr/bin/midi2ly from 470.mid
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
  
  \time 3/2 
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r1 c''2 
  | % 2
  c4 a f2 g 
  | % 3
  a1 a2 
  | % 4
  ais4 a g2 g 
  | % 5
  f1 c'2 
  | % 6
  c4 d ais2 c 
  | % 7
  a4 ais g2 g 
  | % 8
  a4 a g2 g 
  | % 9
  f1. 
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
  r1 f'2 
  | % 2
  f4 f f2 e 
  | % 3
  f1 f2 
  | % 4
  g4 f f2 e 
  | % 5
  f1 f2 
  | % 6
  f4 f d2 e 
  | % 7
  f4 g e2 e 
  | % 8
  f4 f f2 e 
  | % 9
  f1. 
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
  r1 a'2 
  | % 2
  a4 a a2 c 
  | % 3
  c1 c2 
  | % 4
  c4 c d2 c4 ais 
  | % 5
  a1 a2 
  | % 6
  a4 a g2 g 
  | % 7
  f4 d' c2 c 
  | % 8
  c4 d d2 c4 ais 
  | % 9
  a1. 
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
  r1 f2 
  | % 2
  f4 f d2 c 
  | % 3
  f1 f2 
  | % 4
  e4 f ais,2 c 
  | % 5
  f1 f2 
  | % 6
  f4 d g2 c, 
  | % 7
  f4 ais, c2 c 
  | % 8
  f4 d ais2 c 
  | % 9
  f1. 
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
