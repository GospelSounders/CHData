% Lily was here -- automatically converted by /usr/bin/midi2ly from 167.mid
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
  a''4 a8 a g4 f 
  | % 2
  ais1 
  | % 3
  ais4 ais8 ais a4 g 
  | % 4
  c1 
  | % 5
  c2 a4 b 
  | % 6
  c1 
  | % 7
  c4 c8 c ais4 a 
  | % 8
  ais1 
  | % 9
  ais4 ais8 ais a4 g 
  | % 10
  a1 
  | % 11
  a4 a8 a ais4 c 
  | % 12
  d2 f, 
  | % 13
  f a4 g 
  | % 14
  f1 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  f'4 f8 f e4 f 
  | % 2
  f2 e 
  | % 3
  e4 e8 e e4 e 
  | % 4
  f2 a 
  | % 5
  g a4 f 
  | % 6
  e1 
  | % 7
  fis4 fis8 fis fis4 fis 
  | % 8
  g1 
  | % 9
  g4 e8 e e4 e 
  | % 10
  f1 
  | % 11
  f4 f8 f e4 dis 
  | % 12
  d1 
  | % 13
  c2 d4 e 
  | % 14
  f1 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  c'4 c8 c ais4 c 
  | % 2
  d2 c 
  | % 3
  c4 c8 c c4 c 
  | % 4
  c1 
  | % 5
  c2 c4 g 
  | % 6
  g2 c 
  | % 7
  c4 a8 a d4 c 
  | % 8
  ais2 d 
  | % 9
  c4 c8 c c4 ais 
  | % 10
  a1 
  | % 11
  c4 f,8 f g4 a 
  | % 12
  ais2 gis 
  | % 13
  a c4 ais 
  | % 14
  a1 
  | % 15
  
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
  f4 f8 f g4 a 
  | % 2
  g1 
  | % 3
  g4 g8 g c4 ais 
  | % 4
  a2 f 
  | % 5
  e f4 d 
  | % 6
  c1 
  | % 7
  d4 d8 d d4 d 
  | % 8
  g2 f 
  | % 9
  e4 c8 c c4 c 
  | % 10
  f1 
  | % 11
  f4 f8 f f4 f 
  | % 12
  ais,2 b 
  | % 13
  c c4 c 
  | % 14
  f1 
  | % 15
  
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
