% Lily was here -- automatically converted by /usr/bin/midi2ly from 406.mid
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
  
  \tempo 4 = 104 
  
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
  g2 f4 a 
  | % 3
  ais b c g 
  | % 4
  ais2 a4 r4 
  | % 5
  a2 b4 g 
  | % 6
  g c a f 
  | % 7
  e g f d 
  | % 8
  c2. r4 
  | % 9
  c2 e4 g 
  | % 10
  g2 f 
  | % 11
  f4 a c dis 
  | % 12
  dis2 d4 r4 
  | % 13
  f2 e4 d 
  | % 14
  d c f, ais 
  | % 15
  a2 g4. f8 
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
  e2 f4 f 
  | % 3
  f f e e 
  | % 4
  g2 f4 r4 
  | % 5
  f2 g4 g 
  | % 6
  g2 f4 d 
  | % 7
  c e d b 
  | % 8
  c2. r4 
  | % 9
  c2 c4 c 
  | % 10
  c2 c 
  | % 11
  c4 f a c 
  | % 12
  c2 ais4 r4 
  | % 13
  f2 f4 f 
  | % 14
  f f f f 
  | % 15
  f2 e4. c8 
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
  c2. c4 
  | % 3
  d d c c 
  | % 4
  c2 c4 r4 
  | % 5
  c2 d4 b 
  | % 6
  c2 c4 a 
  | % 7
  g g g f 
  | % 8
  e2. r4 
  | % 9
  e2 g4 ais 
  | % 10
  ais2 a 
  | % 11
  a4 c f f 
  | % 12
  f2 f4 r4 
  | % 13
  d2 c4 ais 
  | % 14
  a a a d 
  | % 15
  c2 ais4. <a f >8 
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
  ais2 a4 a 
  | % 3
  g g c, c 
  | % 4
  f2 f4 r4 
  | % 5
  f2 f4 f 
  | % 6
  e2 f 
  | % 7
  g4 g g, g 
  | % 8
  c2. r4 
  | % 9
  c2 c4 c 
  | % 10
  f2 f 
  | % 11
  f4 f f f 
  | % 12
  ais2 ais4 r4 
  | % 13
  ais,2 ais4 ais 
  | % 14
  c c d g, 
  | % 15
  c8*7 f,8 
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
