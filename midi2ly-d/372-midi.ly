% Lily was here -- automatically converted by /usr/bin/midi2ly from 372.mid
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
  
  \tempo 4 = 180 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. g'' 
  | % 2
  b2 b4 a2 b4 
  | % 3
  c2. b 
  | % 4
  a2 a4 g2 a4 
  | % 5
  b2. g 
  | % 6
  b2 b4 a2 b4 
  | % 7
  c2 e4 d2 a4 
  | % 8
  b2 c4 b2 a4 
  | % 9
  g2. d' 
  | % 10
  d2 b4 c2 d4 
  | % 11
  e2. d 
  | % 12
  c2 d4 b2 c4 
  | % 13
  a2. d 
  | % 14
  b2 b4 a2 b4 
  | % 15
  c2 e4 d2 a4 
  | % 16
  b2 c4 b2 a4 
  | % 17
  g1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. d' 
  | % 2
  g2 g4 fis2 g4 
  | % 3
  g2. g 
  | % 4
  fis2 fis4 e2 fis4 
  | % 5
  g2. d 
  | % 6
  g2 g4 a2 g4 
  | % 7
  g2 g4 fis2 fis4 
  | % 8
  g2 g4 g2 fis4 
  | % 9
  d2. g 
  | % 10
  g2 g4 g2 g4 
  | % 11
  g2. g 
  | % 12
  a2 a4 g2 g4 
  | % 13
  fis2. fis 
  | % 14
  g2 g4 a2 g4 
  | % 15
  g2 g4 fis2 fis4 
  | % 16
  g2 g4 g2 fis4 
  | % 17
  d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. b' 
  | % 2
  d2 d4 d2 d4 
  | % 3
  e2. d 
  | % 4
  d2 c4 b2 d4 
  | % 5
  d2. b 
  | % 6
  d2 d4 d2 d4 
  | % 7
  c2 c4 a2 d4 
  | % 8
  d2 e4 d2 c4 
  | % 9
  b2. b 
  | % 10
  d2 d4 c2 b4 
  | % 11
  c2. d 
  | % 12
  e2 d4 d2 e4 
  | % 13
  d2. d 
  | % 14
  d2 d4 d2 d4 
  | % 15
  c2 c4 a2 d4 
  | % 16
  d2 e4 d2 c4 
  | % 17
  b1 
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelC
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelC = \relative c {
  r2. g' 
  | % 2
  g2 g4 d2 g4 
  | % 3
  c,2. g 
  | % 4
  d'2 d4 e2 d4 
  | % 5
  g2. g 
  | % 6
  g2 g4 fis2 g4 
  | % 7
  e2 c4 d2 d4 
  | % 8
  g2 c,4 d2 d4 
  | % 9
  g2. g 
  | % 10
  b2 g4 e2 g4 
  | % 11
  c2. b 
  | % 12
  a2 fis4 g2 c,4 
  | % 13
  d2. d 
  | % 14
  g2 g4 fis2 g4 
  | % 15
  e2 c4 d2 d4 
  | % 16
  g2 c,4 d2 d4 
  | % 17
  g,1 
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
