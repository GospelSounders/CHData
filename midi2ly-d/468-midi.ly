% Lily was here -- automatically converted by /usr/bin/midi2ly from 468.mid
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
  d'2 e4 fis 
  | % 2
  g2 b 
  | % 3
  b4 a g fis 
  | % 4
  a2 g 
  | % 5
  b b4 a 
  | % 6
  g2 b 
  | % 7
  b4 a g b 
  | % 8
  a1 
  | % 9
  b2 b4 d 
  | % 10
  e2 d 
  | % 11
  c4 e, b' a 
  | % 12
  g2 fis 
  | % 13
  g b4 b 
  | % 14
  b a g e 
  | % 15
  d2 a' 
  | % 16
  g1 
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
  b'2 c4 c 
  | % 2
  d2 d4 f 
  | % 3
  e e d d 
  | % 4
  c2 b 
  | % 5
  d dis4 dis 
  | % 6
  e2 d 
  | % 7
  cis4 cis cis cis 
  | % 8
  d1 
  | % 9
  d2 g4 g 
  | % 10
  gis2 gis4 e 
  | % 11
  e e e e 
  | % 12
  d2 d 
  | % 13
  d d4 f 
  | % 14
  e e e ais, 
  | % 15
  b2 c 
  | % 16
  b1 
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
  g'2 g4 a 
  | % 2
  b2 g 
  | % 3
  g4 c b a 
  | % 4
  fis2 g 
  | % 5
  g fis4 fis 
  | % 6
  g2 g 
  | % 7
  a4 a a g 
  | % 8
  fis1 
  | % 9
  g2 d'4 b 
  | % 10
  b2 b 
  | % 11
  a4 a c c 
  | % 12
  b2 a 
  | % 13
  b g4 g 
  | % 14
  c c g g 
  | % 15
  g2 fis 
  | % 16
  g1 
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
  g2 c4 a 
  | % 2
  g2 g 
  | % 3
  c4 c d d 
  | % 4
  d2 g, 
  | % 5
  g b4 b 
  | % 6
  e2 e 
  | % 7
  a,4 a a a 
  | % 8
  d1 
  | % 9
  g,2 g'4 g 
  | % 10
  e2 e4 gis 
  | % 11
  a c, a c 
  | % 12
  d2 d 
  | % 13
  g, g4 b 
  | % 14
  c c c cis 
  | % 15
  d2 d 
  | % 16
  g,1 
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
