% Lily was here -- automatically converted by /usr/bin/midi2ly from 251.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4*5 g''4 
  | % 2
  g2 d4 e2 fis4 
  | % 3
  g2 a4 b2 c4 
  | % 4
  d2 fis,4 g2 b4 
  | % 5
  a4*5 a4 
  | % 6
  a2 b4 c2 e4 
  | % 7
  d2 b4 d2 b4 
  | % 8
  a2 b4 c2 e4 
  | % 9
  d2. b 
  | % 10
  a2 g4 e2 fis4 
  | % 11
  g1. 
  | % 12
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r4*5 d'4 
  | % 2
  d2 d4 c2 c4 
  | % 3
  d2 d4 d2 e4 
  | % 4
  fis2 d4 d2 d4 
  | % 5
  d4*5 fis4 
  | % 6
  fis2 g4 a2 c4 
  | % 7
  b2 g4 g2 g4 
  | % 8
  fis2 g4 a2 c4 
  | % 9
  b2. g 
  | % 10
  fis2 e4 e2 d4 
  | % 11
  d1. 
  | % 12
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r4*5 b'4 
  | % 2
  b2 g4 g2 a4 
  | % 3
  g2 fis4 g2 g4 
  | % 4
  a2 a4 g2 g4 
  | % 5
  fis4*5 d'4 
  | % 6
  d2 d4 d2 d4 
  | % 7
  d2 d4 d2 d4 
  | % 8
  d2 d4 d2 d4 
  | % 9
  d2. d 
  | % 10
  d2 b4 c2 c4 
  | % 11
  b1. 
  | % 12
  
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
  r4*5 g'4 
  | % 2
  g2 b,4 c2 a4 
  | % 3
  b2 d4 g2 e4 
  | % 4
  d2 c4 b2 g4 
  | % 5
  d'4*5 d4 
  | % 6
  d2 d4 fis2 fis4 
  | % 7
  g2 g4 b2 g4 
  | % 8
  d2 d4 fis2 fis4 
  | % 9
  g2. g, 
  | % 10
  d'2 e4 c2 d4 
  | % 11
  g,1. 
  | % 12
  
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
