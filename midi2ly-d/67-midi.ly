% Lily was here -- automatically converted by /usr/bin/midi2ly from 67.mid
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
  
  \tempo 4 = 104 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  fis'4 e d 
  | % 2
  g2 g4 
  | % 3
  g2 g4 
  | % 4
  fis2. 
  | % 5
  fis4 g a 
  | % 6
  b2 b4 
  | % 7
  e2 d4 
  | % 8
  cis2. 
  | % 9
  a4 b cis 
  | % 10
  d2 e4 
  | % 11
  fis e d 
  | % 12
  b2. 
  | % 13
  a4 fis e 
  | % 14
  d2 g4 
  | % 15
  fis2 e4 
  | % 16
  d2. 
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
  d2 e4 
  | % 3
  e d cis 
  | % 4
  d2. 
  | % 5
  d4 d d 
  | % 6
  d2 d4 
  | % 7
  g2 e4 
  | % 8
  e2. 
  | % 9
  d4 d fis 
  | % 10
  fis2 g4 
  | % 11
  fis g a 
  | % 12
  d,2. 
  | % 13
  d4 cis cis 
  | % 14
  d2 d4 
  | % 15
  d2 cis4 
  | % 16
  d2. 
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
  a'4 g fis 
  | % 2
  b2 b4 
  | % 3
  a2 a4 
  | % 4
  a2. 
  | % 5
  a4 g fis 
  | % 6
  g2 g4 
  | % 7
  b2 b4 
  | % 8
  a2. 
  | % 9
  fis4 b ais 
  | % 10
  b2 cis4 
  | % 11
  d cis d 
  | % 12
  d2. 
  | % 13
  d4 a g 
  | % 14
  fis2 b4 
  | % 15
  a2 g4 
  | % 16
  fis2. 
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
  d4 d d 
  | % 2
  d2 d4 
  | % 3
  cis b a 
  | % 4
  d2. 
  | % 5
  d4 b d 
  | % 6
  g2 g4 
  | % 7
  e2 g4 
  | % 8
  a2. 
  | % 9
  d,4 g fis 
  | % 10
  b2 a4 
  | % 11
  d, e fis 
  | % 12
  g2. 
  | % 13
  fis4 a a, 
  | % 14
  b2 g4 
  | % 15
  a2 a4 
  | % 16
  d2. 
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
