% Lily was here -- automatically converted by /usr/bin/midi2ly from 315.mid
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
  b''4 a g 
  | % 2
  d2 e4 
  | % 3
  d2. 
  | % 4
  fis4 e fis 
  | % 5
  g2 b4 
  | % 6
  d2. 
  | % 7
  a4 g a 
  | % 8
  b2 b4 
  | % 9
  b2 b4 
  | % 10
  c2 e4 
  | % 11
  e d b 
  | % 12
  b2 a4 
  | % 13
  g2. 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4 c b 
  | % 2
  b2 c4 
  | % 3
  b2. 
  | % 4
  c4 c c 
  | % 5
  b2 d4 
  | % 6
  fis2. 
  | % 7
  d4 d d 
  | % 8
  d2 dis4 
  | % 9
  e2 f4 
  | % 10
  e2 g4 
  | % 11
  g2 d4 
  | % 12
  d2 d4 
  | % 13
  d2. 
  | % 14
  
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
  g2 g4 
  | % 3
  g2. 
  | % 4
  a4 g a 
  | % 5
  g2 g4 
  | % 6
  a2. 
  | % 7
  c4 b fis 
  | % 8
  g2 a4 
  | % 9
  g2 g4 
  | % 10
  g2 a4 
  | % 11
  b2 g4 
  | % 12
  g d' c 
  | % 13
  b2. 
  | % 14
  
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
  g2. 
  | % 4
  d'4 d d 
  | % 5
  g2 g4 
  | % 6
  d2. 
  | % 7
  d4 d d 
  | % 8
  g2 fis4 
  | % 9
  e2 d4 
  | % 10
  c2 cis4 
  | % 11
  d2 d4 
  | % 12
  d2 d4 
  | % 13
  g,2. 
  | % 14
  
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
