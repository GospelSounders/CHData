% Lily was here -- automatically converted by /usr/bin/midi2ly from 696.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4 a b 
  | % 2
  d2 c4 
  | % 3
  b2 b4 
  | % 4
  a d, e 
  | % 5
  fis2 e4 
  | % 6
  d2 d4 
  | % 7
  d g fis 
  | % 8
  e2 e4 
  | % 9
  e a g 
  | % 10
  fis2 d4 
  | % 11
  e fis g 
  | % 12
  g2 fis4 
  | % 13
  g2. 
  | % 14
  g 
  | % 15
  g 
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
  d'4 d g 
  | % 2
  g2 d4 
  | % 3
  d2 g4 
  | % 4
  d2 b4 
  | % 5
  d2 cis4 
  | % 6
  d2 c4 
  | % 7
  b2 d4 
  | % 8
  d c d 
  | % 9
  c2 e4 
  | % 10
  e d d 
  | % 11
  c d d 
  | % 12
  d2 d4 
  | % 13
  d2. 
  | % 14
  e 
  | % 15
  d 
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
  b'4 c d 
  | % 2
  e2 a,4 
  | % 3
  g2 d'4 
  | % 4
  a2 g4 
  | % 5
  a2 g4 
  | % 6
  fis2 fis4 
  | % 7
  g2 g4 
  | % 8
  g2 gis4 
  | % 9
  a2 a4 
  | % 10
  a2 g4 
  | % 11
  g c b 
  | % 12
  b a c 
  | % 13
  b2. 
  | % 14
  g2 a4 
  | % 15
  b2. 
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
  g'4 fis f 
  | % 2
  e2 fis4 
  | % 3
  g2 g4 
  | % 4
  fis2 e4 
  | % 5
  a,2 a4 
  | % 6
  d2 d4 
  | % 7
  g,2 b4 
  | % 8
  c2 b4 
  | % 9
  a2 cis4 
  | % 10
  d2 b4 
  | % 11
  c a b8 c 
  | % 12
  d2 d4 
  | % 13
  g,2. 
  | % 14
  c 
  | % 15
  g 
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
