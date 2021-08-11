% Lily was here -- automatically converted by /usr/bin/midi2ly from 39.mid
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
  r2 f'4 
  | % 2
  c'2 c4 
  | % 3
  a2 a4 
  | % 4
  f2 a4 
  | % 5
  g2 g4 
  | % 6
  a2 f4 
  | % 7
  c'2 b4 
  | % 8
  c2 c4 
  | % 9
  d2 c4 
  | % 10
  c2 f,4 
  | % 11
  ais2 a4 
  | % 12
  g2 f4 
  | % 13
  c'2 a4 
  | % 14
  ais2 g4 
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
  r2 f'4 
  | % 2
  f2 e4 
  | % 3
  f2 f4 
  | % 4
  d2 f4 
  | % 5
  e2 e4 
  | % 6
  f2 f4 
  | % 7
  e2 d4 
  | % 8
  e2 f4 
  | % 9
  f2 e4 
  | % 10
  f2 f4 
  | % 11
  f2 f4 
  | % 12
  e2 d4 
  | % 13
  e2 f4 
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
  r2 a'4 
  | % 2
  a2 g4 
  | % 3
  f2 f4 
  | % 4
  a2 f4 
  | % 5
  c'2 c4 
  | % 6
  c2 c4 
  | % 7
  g2 g4 
  | % 8
  g2 a4 
  | % 9
  ais2 g4 
  | % 10
  a2 a4 
  | % 11
  d2 c4 
  | % 12
  c2 f,4 
  | % 13
  g2 f8 c' 
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
  r2 f4 
  | % 2
  f2 c4 
  | % 3
  f2 d4 
  | % 4
  d2 a4 
  | % 5
  c2 c4 
  | % 6
  f2 f4 
  | % 7
  g2 g,4 
  | % 8
  c2 f4 
  | % 9
  ais,2 c4 
  | % 10
  f2 d4 
  | % 11
  ais2 f'4 
  | % 12
  c2 d4 
  | % 13
  c2 f4 
  | % 14
  ais,2 c4 
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
