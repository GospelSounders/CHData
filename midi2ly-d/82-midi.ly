% Lily was here -- automatically converted by /usr/bin/midi2ly from 82.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''2 g4 f 
  | % 2
  ais2 a 
  | % 3
  a4 g f g 
  | % 4
  a1 
  | % 5
  c2 ais4 a 
  | % 6
  a g g f 
  | % 7
  f2 f 
  | % 8
  e1 
  | % 9
  e2 f4 g 
  | % 10
  a2 g 
  | % 11
  c4 b a b 
  | % 12
  c2 ais 
  | % 13
  a gis4 a 
  | % 14
  ais a g f 
  | % 15
  a2 g 
  | % 16
  f1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  c'2 c4 c 
  | % 2
  f2 f 
  | % 3
  e f4 c 
  | % 4
  c1 
  | % 5
  f2 e4 f 
  | % 6
  e2 d 
  | % 7
  c b 
  | % 8
  c1 
  | % 9
  c2 c4 c 
  | % 10
  c2 c 
  | % 11
  f f 
  | % 12
  e g 
  | % 13
  f f4 f 
  | % 14
  f2 e4 f 
  | % 15
  f2 e 
  | % 16
  f1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  a'2 a4 a 
  | % 2
  d2 c 
  | % 3
  c4 ais ais2 
  | % 4
  a1 
  | % 5
  c2 c4 c 
  | % 6
  a2 a 
  | % 7
  a g 
  | % 8
  g1 
  | % 9
  c2 c4 ais 
  | % 10
  a2 c 
  | % 11
  d c4 d 
  | % 12
  c1 
  | % 13
  c2 b4 c 
  | % 14
  d c ais a8 ais 
  | % 15
  c2 ais 
  | % 16
  a1 
  | % 17
  
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
  f2 f4 f 
  | % 2
  f2 f 
  | % 3
  c d4 e 
  | % 4
  f1 
  | % 5
  a2 g4 f 
  | % 6
  cis2 d 
  | % 7
  d g, 
  | % 8
  c1 
  | % 9
  ais'2 a4 g 
  | % 10
  f2 e 
  | % 11
  d g 
  | % 12
  c, e 
  | % 13
  f f4 f 
  | % 14
  ais, f' c d 
  | % 15
  c2 c 
  | % 16
  f1 
  | % 17
  
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
