% Lily was here -- automatically converted by /usr/bin/midi2ly from 380.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''4 ais b 
  | % 2
  g2 d4 
  | % 3
  e c' e, 
  | % 4
  e d2 
  | % 5
  g b4 
  | % 6
  d2 b4 
  | % 7
  c2 b4 
  | % 8
  a2. 
  | % 9
  b4 ais b 
  | % 10
  g2 d4 
  | % 11
  e c' e, 
  | % 12
  e d2 
  | % 13
  g g4 
  | % 14
  g2 a4 
  | % 15
  g2 fis4 
  | % 16
  g2. 
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
  d'4 cis d 
  | % 2
  d2 b4 
  | % 3
  c e c 
  | % 4
  c b2 
  | % 5
  d g4 
  | % 6
  g2 g4 
  | % 7
  fis2 g4 
  | % 8
  fis2. 
  | % 9
  g4 g g 
  | % 10
  d2 d4 
  | % 11
  c e c 
  | % 12
  c b2 
  | % 13
  b4 c d 
  | % 14
  e2 e4 
  | % 15
  d2 c4 
  | % 16
  b2. 
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
  g'4 g g 
  | % 2
  b2 g4 
  | % 3
  g2 g4 
  | % 4
  g g2 
  | % 5
  b d4 
  | % 6
  d2 d4 
  | % 7
  d2 d4 
  | % 8
  d2. 
  | % 9
  d4 cis d 
  | % 10
  b2 g4 
  | % 11
  g2 g4 
  | % 12
  g g2 
  | % 13
  g g4 
  | % 14
  g2 c4 
  | % 15
  b a a 
  | % 16
  g2. 
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
  g4 g g 
  | % 2
  g2 g4 
  | % 3
  c2 c4 
  | % 4
  g' g2 
  | % 5
  g g4 
  | % 6
  b2 g4 
  | % 7
  a2 g4 
  | % 8
  d2. 
  | % 9
  g4 g g 
  | % 10
  g2 b,4 
  | % 11
  c2 c4 
  | % 12
  g g2 
  | % 13
  g4 a b 
  | % 14
  c2 a4 
  | % 15
  d2 d4 
  | % 16
  g,2. 
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
