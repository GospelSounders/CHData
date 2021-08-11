% Lily was here -- automatically converted by /usr/bin/midi2ly from 213.mid
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
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''4 b b 
  | % 2
  c2 fis,4 
  | % 3
  e2 fis4 
  | % 4
  g2. 
  | % 5
  g4 a b 
  | % 6
  d2 c4 
  | % 7
  b2. 
  | % 8
  a 
  | % 9
  b4 b b 
  | % 10
  c2 fis,4 
  | % 11
  e2 fis4 
  | % 12
  g2. 
  | % 13
  g4 fis g 
  | % 14
  b2 a4 
  | % 15
  g1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  g''4 g g 
  | % 2
  fis2 c4 
  | % 3
  c2 c4 
  | % 4
  b2. 
  | % 5
  d4 d d 
  | % 6
  e2 e4 
  | % 7
  g2. 
  | % 8
  fis 
  | % 9
  g4 g g 
  | % 10
  fis2 c4 
  | % 11
  c2 c4 
  | % 12
  b2. 
  | % 13
  cis4 cis cis 
  | % 14
  d2 c4 
  | % 15
  b1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  d'4 d d 
  | % 2
  d2 a4 
  | % 3
  g2 a4 
  | % 4
  g2. 
  | % 5
  g4 fis g 
  | % 6
  gis2 a4 
  | % 7
  d1. d4 d d 
  | % 10
  d2 a4 
  | % 11
  g2 a4 
  | % 12
  g2. 
  | % 13
  g4 a g 
  | % 14
  g2 fis4 
  | % 15
  g1. 
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
  g'4 g g 
  | % 2
  a2 d,4 
  | % 3
  d2 d4 
  | % 4
  g,2. 
  | % 5
  b4 d g 
  | % 6
  c,2 c4 
  | % 7
  d1. g4 g g 
  | % 10
  a2 d,4 
  | % 11
  d2 d4 
  | % 12
  e2. 
  | % 13
  e4 e e 
  | % 14
  d2 d4 
  | % 15
  g,1. 
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
