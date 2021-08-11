% Lily was here -- automatically converted by /usr/bin/midi2ly from 136.mid
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
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''4 b b8 a g4 
  | % 2
  b c d2 
  | % 3
  g,4 a b c 
  | % 4
  b2 a 
  | % 5
  a4 a cis8 b a4 
  | % 6
  d d fis,2 
  | % 7
  a4 a b a8 g 
  | % 8
  fis2 d 
  | % 9
  a'4 a a8 g a4 
  | % 10
  b a b2 
  | % 11
  b4 b c8 d e4 
  | % 12
  g,2 fis 
  | % 13
  b4 b b8 a g4 
  | % 14
  b c d2 
  | % 15
  g,4 a b c 
  | % 16
  a2 g 
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
  g''4 g g8 fis g4 
  | % 2
  g fis g2 
  | % 3
  e4 fis g a 
  | % 4
  g2 fis 
  | % 5
  g4 g e e 
  | % 6
  d d d2 
  | % 7
  fis4 fis g fis8 e 
  | % 8
  d2 d 
  | % 9
  fis4 fis fis8 e d4 
  | % 10
  d fis g2 
  | % 11
  gis4 gis a e 
  | % 12
  d2 d 
  | % 13
  g4 g g8 fis g4 
  | % 14
  g g g2 
  | % 15
  g4 g g g 
  | % 16
  fis2 g 
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
  d'4 d d8 c b4 
  | % 2
  d d d2 
  | % 3
  b4 d d e 
  | % 4
  d2 d 
  | % 5
  cis4 cis a8 b cis4 
  | % 6
  d a d2 
  | % 7
  d4 d cis cis 
  | % 8
  d2 d, 
  | % 9
  c'4 c c8 b a4 
  | % 10
  g d' d2 
  | % 11
  e4 e e8 d c4 
  | % 12
  b2 a 
  | % 13
  d4 d d8 c b4 
  | % 14
  d d f2 
  | % 15
  e4 e d c 
  | % 16
  c2 b 
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
  g'4 g g g 
  | % 2
  g a b2 
  | % 3
  e,4 d g c, 
  | % 4
  d2 d 
  | % 5
  e4 e g g 
  | % 6
  fis fis b2 
  | % 7
  a4 a a, a 
  | % 8
  d2 d 
  | % 9
  d4 d d8 e fis4 
  | % 10
  g d g2 
  | % 11
  e4 e a c, 
  | % 12
  d2 d 
  | % 13
  g4 g g g 
  | % 14
  g a b2 
  | % 15
  c4 c b a 
  | % 16
  d,2 g 
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
