% Lily was here -- automatically converted by /usr/bin/midi2ly from 426.mid
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
  r2 d'4 
  | % 2
  b'2 b4 
  | % 3
  b a e 
  | % 4
  fis g a 
  | % 5
  g2 g4 
  | % 6
  c2 b4 
  | % 7
  a2 g4 
  | % 8
  fis2 g4 
  | % 9
  a2 d,4 
  | % 10
  b'2 g4 
  | % 11
  e2 e4 
  | % 12
  a2 g4 
  | % 13
  fis2 d4 
  | % 14
  d' b g 
  | % 15
  fis e g 
  | % 16
  d e fis 
  | % 17
  g2. 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 d'4 
  | % 2
  d2 dis4 
  | % 3
  e2 e4 
  | % 4
  c2 c4 
  | % 5
  b2 g'4 
  | % 6
  g2 g4 
  | % 7
  e2 e4 
  | % 8
  d2 cis4 
  | % 9
  d2 c4 
  | % 10
  b2 b4 
  | % 11
  c2 d4 
  | % 12
  c2 cis4 
  | % 13
  d2 d4 
  | % 14
  d2 d4 
  | % 15
  d c e 
  | % 16
  d cis c 
  | % 17
  b2. 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 b'4 
  | % 2
  b2 b4 
  | % 3
  c2 a4 
  | % 4
  a g fis 
  | % 5
  g2 b4 
  | % 6
  e2 d4 
  | % 7
  c2 a4 
  | % 8
  a2 a4 
  | % 9
  a2 fis4 
  | % 10
  g2 g4 
  | % 11
  g2 gis4 
  | % 12
  a2 a4 
  | % 13
  a2 fis4 
  | % 14
  g2 g4 
  | % 15
  g2 ais4 
  | % 16
  b ais a 
  | % 17
  g2. 
  | % 18
  
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
  r2 g'4 
  | % 2
  g2 g4 
  | % 3
  c,2 c4 
  | % 4
  d2 d4 
  | % 5
  g,2 g'4 
  | % 6
  g2 g4 
  | % 7
  c,2 cis4 
  | % 8
  d2 e4 
  | % 9
  fis2 d4 
  | % 10
  g,2 g4 
  | % 11
  c2 b4 
  | % 12
  a2 a4 
  | % 13
  d2 c4 
  | % 14
  b2 b4 
  | % 15
  c2 cis4 
  | % 16
  d2 d4 
  | % 17
  g,2. 
  | % 18
  
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
