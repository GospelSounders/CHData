% Lily was here -- automatically converted by /usr/bin/midi2ly from 212.mid
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
  
  \tempo 4 = 130 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''2 b4 a2 g4 
  | % 2
  d2 e4 g2 a4 
  | % 3
  b2 c4 d2 e4 
  | % 4
  d2 b4 a2. 
  | % 5
  b2 b4 a2 g4 
  | % 6
  d2 e4 g2 a4 
  | % 7
  b2 c4 d2 b4 
  | % 8
  a2 g4 g2. 
  | % 9
  a2 a4 d2. 
  | % 10
  b2 b4 d2. 
  | % 11
  e2 e4 d2 b4 
  | % 12
  d2 b4 a2. 
  | % 13
  b2 b4 a2 g4 
  | % 14
  d2 e4 g2 a4 
  | % 15
  b2 c4 d2 b4 
  | % 16
  a2 g4 g2. 
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
  g''2 g4 d2 d4 
  | % 2
  b2 c4 d2 d4 
  | % 3
  g2 fis4 g2 g4 
  | % 4
  g2 g4 fis2. 
  | % 5
  g2 g4 d2 d4 
  | % 6
  b2 c4 d2 d4 
  | % 7
  g2 fis4 g2 g4 
  | % 8
  fis2 g4 g2. 
  | % 9
  fis2 fis4 fis2. 
  | % 10
  g2 g4 g2. 
  | % 11
  g2 g4 g2 g4 
  | % 12
  b2 g4 fis2. 
  | % 13
  g2 g4 d2 d4 
  | % 14
  b2 c4 d2 d4 
  | % 15
  g2 fis4 g2 g4 
  | % 16
  fis2 g4 g2. 
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
  d'2 d4 c2 b4 
  | % 2
  g2 g4 b2 c4 
  | % 3
  d2 d4 d2 c4 
  | % 4
  d2 d4 d2. 
  | % 5
  d2 d4 c2 b4 
  | % 6
  g2 g4 b2 c4 
  | % 7
  d2 d4 d2 d4 
  | % 8
  c2 b4 b2. 
  | % 9
  d2 d4 a2 d4 
  | % 10
  d2 d4 b2. 
  | % 11
  c2 c4 d2 d4 
  | % 12
  d2 d4 d2. 
  | % 13
  d2 d4 c2 b4 
  | % 14
  g2 g4 b2 c4 
  | % 15
  d2 d4 d2 d4 
  | % 16
  c2 b4 b2. 
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
  g'2 g4 g2 g4 
  | % 2
  g,2 g4 g2 g4 
  | % 3
  g'2 a4 b2 c4 
  | % 4
  b2 g4 d2. 
  | % 5
  g2 g4 g2 g4 
  | % 6
  g,2 g4 g2 g4 
  | % 7
  g'2 a4 b2 g4 
  | % 8
  d2 g,4 g2. 
  | % 9
  d'2 d4 d2. 
  | % 10
  g2 g4 g2. 
  | % 11
  c2 c4 b2 g4 
  | % 12
  g2 g4 d2. 
  | % 13
  g2 g4 g2 g4 
  | % 14
  g,2 g4 g2 g4 
  | % 15
  g'2 a4 b2 g4 
  | % 16
  d2 g,4 g2. 
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
