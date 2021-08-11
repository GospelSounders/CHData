% Lily was here -- automatically converted by /usr/bin/midi2ly from 152.mid
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
  a''2 a4 a 
  | % 2
  ais2 a4 c 
  | % 3
  c2 ais 
  | % 4
  a1 
  | % 5
  ais2 ais4 ais 
  | % 6
  a2. a4 
  | % 7
  b2 b 
  | % 8
  c1 
  | % 9
  c2 c4 ais 
  | % 10
  a2 f 
  | % 11
  e4 f g a 
  | % 12
  ais1 
  | % 13
  a2 d4 d 
  | % 14
  c2 a 
  | % 15
  f g 
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
  f'2 f4 f 
  | % 2
  f2 f 
  | % 3
  g e 
  | % 4
  f1 
  | % 5
  e2 g4 e 
  | % 6
  f2. f4 
  | % 7
  f2 f 
  | % 8
  e1 
  | % 9
  f2 g4 e 
  | % 10
  f2 c 
  | % 11
  c e4 f 
  | % 12
  g1 
  | % 13
  f2 f4 f 
  | % 14
  f2 c 
  | % 15
  c e 
  | % 16
  c1 
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
  c'2 c4 c 
  | % 2
  d2 c4 a 
  | % 3
  g2 c 
  | % 4
  c1 
  | % 5
  c2 c4 c 
  | % 6
  c2. c4 
  | % 7
  d2 d 
  | % 8
  c1 
  | % 9
  a2 g4 c 
  | % 10
  c2 c 
  | % 11
  c c 
  | % 12
  c1 
  | % 13
  c2 ais4 ais 
  | % 14
  a2 a 
  | % 15
  a ais 
  | % 16
  <a f >1 
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
  e c 
  | % 4
  f1 
  | % 5
  c2 e4 c 
  | % 6
  f2. f4 
  | % 7
  d2 g 
  | % 8
  c,1 
  | % 9
  f2 e4 c 
  | % 10
  f2 a 
  | % 11
  ais4 a g f 
  | % 12
  e1 
  | % 13
  f2 ais,4 d 
  | % 14
  f2 f 
  | % 15
  c c 
  | % 16
  f,1 
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
