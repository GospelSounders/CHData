% Lily was here -- automatically converted by /usr/bin/midi2ly from 97.mid
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
  g''4 fis g 
  | % 2
  a2 g4 
  | % 3
  c g a 
  | % 4
  b2. 
  | % 5
  b4 b a 
  | % 6
  g2 g4 
  | % 7
  a g e 
  | % 8
  d2. 
  | % 9
  g4 b c 
  | % 10
  d2 d4 
  | % 11
  dis2 dis4 
  | % 12
  e2 e4 
  | % 13
  e c a 
  | % 14
  g2 b4 
  | % 15
  b2 a4 
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
  d'4 d d 
  | % 2
  d2 d4 
  | % 3
  c2 c4 
  | % 4
  b2. 
  | % 5
  dis4 dis dis 
  | % 6
  e2 e4 
  | % 7
  cis2 cis4 
  | % 8
  d2. 
  | % 9
  b4 d e 
  | % 10
  d2 g4 
  | % 11
  fis2 fis4 
  | % 12
  e2 g4 
  | % 13
  g2 e4 
  | % 14
  d2 g4 
  | % 15
  fis2 fis4 
  | % 16
  g2. 
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
  b'4 c b 
  | % 2
  c2 b4 
  | % 3
  g2 fis4 
  | % 4
  g2. 
  | % 5
  fis4 fis b 
  | % 6
  b2 b4 
  | % 7
  a2 g4 
  | % 8
  fis2. 
  | % 9
  g4 g g 
  | % 10
  g2 g4 
  | % 11
  b2 a4 
  | % 12
  g2 c4 
  | % 13
  c2 c4 
  | % 14
  b2 d4 
  | % 15
  d2 c4 
  | % 16
  b2. 
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
  g'4 a g 
  | % 2
  fis2 g4 
  | % 3
  e2 d4 
  | % 4
  g,2. 
  | % 5
  b4 b b 
  | % 6
  e2 e4 
  | % 7
  a,2 a4 
  | % 8
  d2. 
  | % 9
  g,4 g' e 
  | % 10
  b2 b4 
  | % 11
  b2 b4 
  | % 12
  c2 c4 
  | % 13
  c e c 
  | % 14
  d2 d4 
  | % 15
  d2 d4 
  | % 16
  g2. 
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
