% Lily was here -- automatically converted by /usr/bin/midi2ly from 216.mid
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
  a''2 a4 
  | % 2
  a2 c4 
  | % 3
  f,2 g4 
  | % 4
  a2. 
  | % 5
  ais2 ais4 
  | % 6
  a2 f4 
  | % 7
  f e f 
  | % 8
  g2. 
  | % 9
  a2 a4 
  | % 10
  a2 c4 
  | % 11
  g2 a4 
  | % 12
  ais2. 
  | % 13
  a2 f4 
  | % 14
  g2 g4 
  | % 15
  f2. 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  f'2 f4 
  | % 2
  f2 f4 
  | % 3
  d2 e4 
  | % 4
  f2. 
  | % 5
  f2 f4 
  | % 6
  f2 c4 
  | % 7
  b2 d4 
  | % 8
  e2. 
  | % 9
  f2 f4 
  | % 10
  f2 f4 
  | % 11
  d2 d4 
  | % 12
  d2. 
  | % 13
  cis2 d4 
  | % 14
  f2 e4 
  | % 15
  f2. 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  c'2 c4 
  | % 2
  c2 c4 
  | % 3
  a2 c4 
  | % 4
  c2. 
  | % 5
  d2 d4 
  | % 6
  c2 a4 
  | % 7
  g2 g4 
  | % 8
  g2 c4 
  | % 9
  c2 c4 
  | % 10
  c2 c8 a 
  | % 11
  g2 fis4 
  | % 12
  g2. 
  | % 13
  e4 a a 
  | % 14
  d2 c8 ais 
  | % 15
  a2. 
  | % 16
  
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
  f2 f4 
  | % 2
  f2 a,4 
  | % 3
  d2 c4 
  | % 4
  f2. 
  | % 5
  f2 f4 
  | % 6
  f2 f4 
  | % 7
  d2 g,4 
  | % 8
  c2. 
  | % 9
  f2 f4 
  | % 10
  f2 a,4 
  | % 11
  ais2 a4 
  | % 12
  g2. 
  | % 13
  a2 d4 
  | % 14
  ais2 c4 
  | % 15
  f2. 
  | % 16
  
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
