% Lily was here -- automatically converted by /usr/bin/midi2ly from 25.mid
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
  
  \time 3/4 
  
  \tempo 4 = 120 
  
}

trackBchannelB = \relative c {
  r2 g''8 a 
  | % 2
  b2 a4 
  | % 3
  g2 fis4 
  | % 4
  fis2 e4 
  | % 5
  e2 a8 b 
  | % 6
  c2 b4 
  | % 7
  a2 g4 
  | % 8
  g2. 
  | % 9
  fis2 d4 
  | % 10
  b'2 a4 
  | % 11
  c2 b4 
  | % 12
  e2 b4 
  | % 13
  d c a 
  | % 14
  g2 d4 
  | % 15
  b'2 a4 
  | % 16
  g1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 120 
  
}

trackCchannelB = \relative c {
  r2 g''4 
  | % 2
  g2 fis4 
  | % 3
  g2 d4 
  | % 4
  c2 c4 
  | % 5
  c2 e4 
  | % 6
  e2 e4 
  | % 7
  e2 e4 
  | % 8
  d4*5 c4 
  | % 10
  b d c 
  | % 11
  e2 d4 
  | % 12
  e2 e4 
  | % 13
  e2 e4 
  | % 14
  d2 d4 
  | % 15
  g2 fis4 
  | % 16
  d1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 3/4 
  
  \tempo 4 = 120 
  
}

trackDchannelB = \relative c {
  r2 b'8 c 
  | % 2
  d2 c4 
  | % 3
  b2 g4 
  | % 4
  g2 g4 
  | % 5
  g2 e8 gis 
  | % 6
  a2 gis4 
  | % 7
  a2 ais4 
  | % 8
  b2. 
  | % 9
  a2 fis4 
  | % 10
  g2 g4 
  | % 11
  g2 g4 
  | % 12
  g2 gis4 
  | % 13
  a2 a4 
  | % 14
  b2 b4 
  | % 15
  d2 c4 
  | % 16
  b1. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 3/4 
  
  \tempo 4 = 120 
  
}

trackEchannelB = \relative c {
  r2 g'4 
  | % 2
  g2 g4 
  | % 3
  g2 b,4 
  | % 4
  c2 c4 
  | % 5
  c2 c8 b 
  | % 6
  a2 b4 
  | % 7
  c2 cis4 
  | % 8
  d4*5 d4 
  | % 10
  g,2 g4 
  | % 11
  g2 g4 
  | % 12
  c2 e4 
  | % 13
  a,2 c4 
  | % 14
  d2 d4 
  | % 15
  d2 d4 
  | % 16
  g,1. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
