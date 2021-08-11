% Lily was here -- automatically converted by /usr/bin/midi2ly from 345.mid
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
  g''2 g4 g 
  | % 2
  g fis a2 
  | % 3
  d, d4 e 
  | % 4
  d1 
  | % 5
  d2 b'4 b 
  | % 6
  b a d2 
  | % 7
  a fis4 e 
  | % 8
  d1 
  | % 9
  a'2 b4 a 
  | % 10
  a g d2 
  | % 11
  c' b4 a 
  | % 12
  a g d2 
  | % 13
  b' e4 d 
  | % 14
  d c b a 
  | % 15
  g2 a4 fis 
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
  b'2 c4 d 
  | % 2
  c c c2 
  | % 3
  c c4 c 
  | % 4
  b1 
  | % 5
  b2 b4 cis 
  | % 6
  d d e2 
  | % 7
  fis d4 cis 
  | % 8
  d1 
  | % 9
  c2 c4 c 
  | % 10
  b b b2 
  | % 11
  e d4 d 
  | % 12
  d e d2 
  | % 13
  d e4 e 
  | % 14
  e e e2 
  | % 15
  d d4 d 
  | % 16
  d1 
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
  g'2 g4 g 
  | % 2
  a a fis2 
  | % 3
  a fis4 fis 
  | % 4
  g1 
  | % 5
  g2 d4 e 
  | % 6
  fis fis gis2 
  | % 7
  a a4 g 
  | % 8
  fis1 
  | % 9
  fis2 e4 fis 
  | % 10
  g g g2 
  | % 11
  fis g4 c 
  | % 12
  b c b2 
  | % 13
  g gis4 gis 
  | % 14
  a a gis a 
  | % 15
  b2 c4 c 
  | % 16
  b1 
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
  g2 a4 b 
  | % 2
  d d d2 
  | % 3
  fis d4 d 
  | % 4
  g1 
  | % 5
  g,2 g4 g 
  | % 6
  fis fis b2 
  | % 7
  a a4 a 
  | % 8
  d1 
  | % 9
  d2 d4 d 
  | % 10
  d d d2 
  | % 11
  d e4 fis 
  | % 12
  g g g2 
  | % 13
  f e4 e 
  | % 14
  a a, b c 
  | % 15
  d2 d4 d 
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
