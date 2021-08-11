% Lily was here -- automatically converted by /usr/bin/midi2ly from 125.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''2 c4 
  | % 2
  e2 c4 
  | % 3
  b a g 
  | % 4
  c g2 
  | % 5
  g a4 
  | % 6
  e2 d4 
  | % 7
  e2 fis4 
  | % 8
  g2. 
  | % 9
  g2 c4 
  | % 10
  e2 c4 
  | % 11
  d c8 b a g 
  | % 12
  c4 g2 
  | % 13
  g a4 
  | % 14
  g2 c4 
  | % 15
  e,2 d4 
  | % 16
  c2. 
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
  e'2 e4 
  | % 2
  g2 g4 
  | % 3
  f2 f4 
  | % 4
  e e2 
  | % 5
  c c4 
  | % 6
  c2 b4 
  | % 7
  c e d 
  | % 8
  d2. 
  | % 9
  e2 e4 
  | % 10
  g2 g4 
  | % 11
  f2 f4 
  | % 12
  e e2 
  | % 13
  c c4 
  | % 14
  e2 e4 
  | % 15
  c2 b4 
  | % 16
  c2. 
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
  g'2 g4 
  | % 2
  c2 c4 
  | % 3
  d c b 
  | % 4
  g c2 
  | % 5
  c a4 
  | % 6
  g2 g4 
  | % 7
  g c c 
  | % 8
  b2. 
  | % 9
  c2 g4 
  | % 10
  g c c 
  | % 11
  b d b 
  | % 12
  g c2 
  | % 13
  c c4 
  | % 14
  c2 g4 
  | % 15
  g2 f4 
  | % 16
  e2. 
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
  c2 c4 
  | % 2
  c2 e4 
  | % 3
  g2 g4 
  | % 4
  c, c2 
  | % 5
  e f4 
  | % 6
  g2 g,4 
  | % 7
  c a d 
  | % 8
  g,2. 
  | % 9
  c2 c4 
  | % 10
  c2 e4 
  | % 11
  g2 g4 
  | % 12
  c, c2 
  | % 13
  e f4 
  | % 14
  c2 c8 e 
  | % 15
  g2 g,4 
  | % 16
  c2. 
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
