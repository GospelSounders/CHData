% Lily was here -- automatically converted by /usr/bin/midi2ly from 388.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4 f g a 
  | % 2
  ais2 a 
  | % 3
  a4 a g f 
  | % 4
  e1 
  | % 5
  f4 f g a 
  | % 6
  ais2 a 
  | % 7
  a4 a gis gis 
  | % 8
  a1 
  | % 9
  c4 c c a 
  | % 10
  ais2 g 
  | % 11
  a4 a g f 
  | % 12
  e1 
  | % 13
  f4 f g a 
  | % 14
  ais2 a 
  | % 15
  a4 f g4. f8 
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
  c'4 f f f 
  | % 2
  f2 f 
  | % 3
  f4 e d c 
  | % 4
  c1 
  | % 5
  c4 f f f 
  | % 6
  f d f2 
  | % 7
  f4 f e e 
  | % 8
  e1 
  | % 9
  a4 g fis fis 
  | % 10
  g f e2 
  | % 11
  f4 f d d 
  | % 12
  c1 
  | % 13
  c4 c c f 
  | % 14
  f2 f 
  | % 15
  f4 f f e 
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
  a'4 a ais c 
  | % 2
  d2 c 
  | % 3
  c4 c ais a 
  | % 4
  g1 
  | % 5
  a4 a ais c 
  | % 6
  d ais c2 
  | % 7
  b4 b b d 
  | % 8
  c1 
  | % 9
  e4 e d d 
  | % 10
  d2 c4 ais 
  | % 11
  a c ais a 
  | % 12
  g1 
  | % 13
  a4 a ais c 
  | % 14
  d2 c 
  | % 15
  c4 a g ais 
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
  f4 f f f 
  | % 2
  f2 f 
  | % 3
  a,4 a ais f' 
  | % 4
  c1 
  | % 5
  f4 f f f 
  | % 6
  f2 f 
  | % 7
  d4 d e e 
  | % 8
  a1 
  | % 9
  a4 a d, d 
  | % 10
  g2 c, 
  | % 11
  f4 f ais, ais 
  | % 12
  c1 
  | % 13
  f4 f e dis 
  | % 14
  d ais f'2 
  | % 15
  c4 c c c 
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
