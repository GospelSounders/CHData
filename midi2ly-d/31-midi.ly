% Lily was here -- automatically converted by /usr/bin/midi2ly from 31.mid
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
  r2 b''4 
  | % 2
  d2 c4 
  | % 3
  b2 a4 
  | % 4
  g4. a8 fis4 
  | % 5
  g2 d'4 
  | % 6
  e2 d4 
  | % 7
  c2 b4 
  | % 8
  d c b 
  | % 9
  a2 a4 
  | % 10
  a2 b4 
  | % 11
  c2 fis,4 
  | % 12
  g2 a4 
  | % 13
  b2 b4 
  | % 14
  d2 c4 
  | % 15
  b2 a4 
  | % 16
  g4. a8 fis4 
  | % 17
  g2 
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
  r2 d'4 
  | % 2
  d2 d4 
  | % 3
  d2 e4 
  | % 4
  d2 d4 
  | % 5
  d2 g4 
  | % 6
  gis2 gis4 
  | % 7
  a fis g 
  | % 8
  b a g 
  | % 9
  fis2 fis4 
  | % 10
  a2 gis4 
  | % 11
  a2 fis4 
  | % 12
  e2 fis4 
  | % 13
  g2 g4 
  | % 14
  g2 g4 
  | % 15
  g2 e4 
  | % 16
  d2 d4 
  | % 17
  d2 
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
  r2 g'4 
  | % 2
  b2 a4 
  | % 3
  g2 c4 
  | % 4
  b4. c8 a4 
  | % 5
  b2 b4 
  | % 6
  b2 e4 
  | % 7
  e d d 
  | % 8
  d2 d4 
  | % 9
  d2 d4 
  | % 10
  e2 e4 
  | % 11
  e2 d8 c 
  | % 12
  b2 d4 
  | % 13
  d2 d4 
  | % 14
  f2 e4 
  | % 15
  d2 c4 
  | % 16
  b4. c8 a4 
  | % 17
  b2 
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
  g2 fis4 
  | % 3
  g2 c,4 
  | % 4
  d2 d4 
  | % 5
  g2 g4 
  | % 6
  e2 fis4 
  | % 7
  a2 g4 
  | % 8
  d2 d4 
  | % 9
  d2 d4 
  | % 10
  c2 b4 
  | % 11
  a2 d4 
  | % 12
  e2 d4 
  | % 13
  g2 g4 
  | % 14
  g2 g4 
  | % 15
  g2 c,4 
  | % 16
  d2 d4 
  | % 17
  g,2 
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
