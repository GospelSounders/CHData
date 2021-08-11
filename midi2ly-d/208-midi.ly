% Lily was here -- automatically converted by /usr/bin/midi2ly from 208.mid
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
  
  \time 6/4 
  
  \tempo 4 = 150 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''2 c4 d2 g,4 
  | % 2
  c2 b4 b2 a4 
  | % 3
  a2 b4 c2 a4 
  | % 4
  g2 fis4 g2. 
  | % 5
  b2 c4 d2 g,4 
  | % 6
  c2 b4 b2 a4 
  | % 7
  a2 b4 c2 a4 
  | % 8
  g2 fis4 g2. 
  | % 9
  d'2 b4 d2. 
  | % 10
  b2 g4 b2. 
  | % 11
  b2 c4 d2 g,4 
  | % 12
  b2 a4 g2. 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'2 d4 d2 d4 
  | % 2
  d2 d4 d2 d4 
  | % 3
  d2 d4 e2 e4 
  | % 4
  d2 d4 d2. 
  | % 5
  d2 d4 d2 d4 
  | % 6
  d2 d4 d2 d4 
  | % 7
  d2 d4 e2 e4 
  | % 8
  d2 d4 d2. 
  | % 9
  g2 d4 g2. 
  | % 10
  g2 d4 g2. 
  | % 11
  d2 e4 fis2 g4 
  | % 12
  g2 fis4 d2. 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'2 a4 b2 b4 
  | % 2
  a2 g4 g2 fis4 
  | % 3
  fis2 g4 g2 c4 
  | % 4
  b2 a4 b2. 
  | % 5
  g2 a4 b2 b4 
  | % 6
  a2 g4 g2 fis4 
  | % 7
  fis2 g4 g2 c4 
  | % 8
  b2 a4 b2. 
  | % 9
  b2 g4 b2. 
  | % 10
  <d g, >2 <b g >4 <d g, >2. 
  | % 11
  g,2 g4 a2 b4 
  | % 12
  d2 c4 b2. 
  | % 13
  
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
  g'2 g4 g2 g4 
  | % 2
  fis2 g4 d2 d4 
  | % 3
  d2 g4 c,2 c4 
  | % 4
  d2 d4 g,2. 
  | % 5
  g'2 g4 g2 g4 
  | % 6
  fis2 g4 d2 d4 
  | % 7
  d2 g4 c,2 c4 
  | % 8
  d2 d4 g,2. 
  | % 9
  g'2 g4 g2. 
  | % 10
  g,2 g4 g2. 
  | % 11
  g'2 e4 d2 g4 
  | % 12
  d2 d4 g,2. 
  | % 13
  
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
