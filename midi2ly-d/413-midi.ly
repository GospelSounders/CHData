% Lily was here -- automatically converted by /usr/bin/midi2ly from 413.mid
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
  b''4 b b 
  | % 2
  a2 b4 
  | % 3
  c2 fis,4 
  | % 4
  g2. 
  | % 5
  d4 d d 
  | % 6
  b'2 a4 
  | % 7
  a1. c4 c b 
  | % 10
  a2 g4 
  | % 11
  fis2 e4 
  | % 12
  d2. 
  | % 13
  d4 e g 
  | % 14
  b2 a4 
  | % 15
  g1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4 d d 
  | % 2
  e2 d4 
  | % 3
  c e d 
  | % 4
  d2. 
  | % 5
  d4 d d 
  | % 6
  d2 cis4 
  | % 7
  d1. e4 e d 
  | % 10
  c2 cis4 
  | % 11
  d2 cis4 
  | % 12
  d2. 
  | % 13
  d4 d c 
  | % 14
  b d c 
  | % 15
  b1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  b'4 b g 
  | % 2
  c2 g4 
  | % 3
  a2 a4 
  | % 4
  b2. 
  | % 5
  c4 b a 
  | % 6
  g2 g4 
  | % 7
  fis1. e4 fis gis 
  | % 10
  a2 a4 
  | % 11
  a2 g4 
  | % 12
  fis2. 
  | % 13
  g4 g g 
  | % 14
  g2 fis4 
  | % 15
  g1. 
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
  g'4 g b, 
  | % 2
  c2 b4 
  | % 3
  a2 d4 
  | % 4
  g2. 
  | % 5
  a4 g fis 
  | % 6
  g2 e4 
  | % 7
  d1. a4 a a 
  | % 10
  a2 a4 
  | % 11
  d2 d4 
  | % 12
  d2 c4 
  | % 13
  b c e 
  | % 14
  d2 d4 
  | % 15
  g,1. 
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
