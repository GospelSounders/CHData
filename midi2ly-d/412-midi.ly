% Lily was here -- automatically converted by /usr/bin/midi2ly from 412.mid
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
  b''2 ais4 b 
  | % 2
  d2. fis,4 
  | % 3
  fis g a b 
  | % 4
  b2 e, 
  | % 5
  e fis4 gis 
  | % 6
  a2 b 
  | % 7
  c4 b a b 
  | % 8
  a1 
  | % 9
  d2 c4 b 
  | % 10
  c2 a 
  | % 11
  e'4 d c b 
  | % 12
  c2 a 
  | % 13
  d g,4 a 
  | % 14
  g a b c 
  | % 15
  a2. g4 
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
  d'2 d4 d 
  | % 2
  c2. c4 
  | % 3
  d d dis dis 
  | % 4
  e2 e 
  | % 5
  b e4 e 
  | % 6
  e2 d 
  | % 7
  c4 d e c 
  | % 8
  d1 
  | % 9
  d2 d4 d 
  | % 10
  c2 e 
  | % 11
  e4 e e d 
  | % 12
  c2 d 
  | % 13
  d4 e f f 
  | % 14
  e g g g 
  | % 15
  g2 fis4 g 
  | % 16
  g1 
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
  b'2 g4 d 
  | % 2
  fis2. a4 
  | % 3
  g g g g 
  | % 4
  g2 g 
  | % 5
  gis a4 b 
  | % 6
  a2 gis 
  | % 7
  e4 gis a g 
  | % 8
  fis1 
  | % 9
  g2 gis4 gis 
  | % 10
  a2 a 
  | % 11
  gis4 gis gis gis 
  | % 12
  a2 fis 
  | % 13
  g b4 b 
  | % 14
  c e d c 
  | % 15
  c2. <b g >4 
  | % 16
  <b g >1 
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
  g2 g4 g 
  | % 2
  a2. a4 
  | % 3
  b b b b 
  | % 4
  c2 c 
  | % 5
  d d4 d 
  | % 6
  c2 e 
  | % 7
  a,4 b c a 
  | % 8
  d1 
  | % 9
  b2 e4 e 
  | % 10
  a,2 c 
  | % 11
  b4 b e e 
  | % 12
  a,2 d4 c 
  | % 13
  b2 g4 g 
  | % 14
  c c b a 
  | % 15
  d2. g,4 
  | % 16
  g1 
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
