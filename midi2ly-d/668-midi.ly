% Lily was here -- automatically converted by /usr/bin/midi2ly from 668.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4 d g a 
  | % 2
  b a b8 c d4 
  | % 3
  e d c b 
  | % 4
  a1 
  | % 5
  g4 d g a 
  | % 6
  b a b8 c d4 
  | % 7
  e d c b 
  | % 8
  a1 
  | % 9
  d4 e d e 
  | % 10
  d c8 b a2 
  | % 11
  b4 a8 b c4 b 
  | % 12
  a8 g a b a2 
  | % 13
  g4 d g a 
  | % 14
  b a b8 c d4 
  | % 15
  e d8 c b4 a 
  | % 16
  g1 
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
  d'4 d e fis 
  | % 2
  g fis g g 
  | % 3
  g g e8 fis g4 
  | % 4
  fis1 
  | % 5
  d4 d e fis 
  | % 6
  g fis g g 
  | % 7
  g g e8 fis g4 
  | % 8
  fis1 
  | % 9
  g4 g g g 
  | % 10
  g a8 g fis2 
  | % 11
  g4 a8 g fis4 g 
  | % 12
  fis8 e fis g fis2 
  | % 13
  d4 d e fis 
  | % 14
  g fis g g 
  | % 15
  g g8 a g4 fis 
  | % 16
  g1 
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
  b'4 a b d 
  | % 2
  d d d d 
  | % 3
  c d d d 
  | % 4
  d1 
  | % 5
  b4 a b d 
  | % 6
  d d d d 
  | % 7
  c d d d 
  | % 8
  d1 
  | % 9
  d4 c b c 
  | % 10
  d d d2 
  | % 11
  d4 d d d 
  | % 12
  d d d c 
  | % 13
  b a b d 
  | % 14
  d d d d 
  | % 15
  c d8 e d4 c 
  | % 16
  b1 
  | % 17
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelC
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelC = \relative c {
  g'4 fis e d 
  | % 2
  g d g8 a b4 
  | % 3
  c b a g 
  | % 4
  d1 
  | % 5
  g4 fis e d 
  | % 6
  g d g8 a b4 
  | % 7
  c b a g 
  | % 8
  d1 
  | % 9
  b4 c g' c 
  | % 10
  b fis8 g d2 
  | % 11
  g4 fis8 g a4 g 
  | % 12
  d d d2 
  | % 13
  g4 fis e d 
  | % 14
  g d g,8 a b4 
  | % 15
  c b8 c d4 d 
  | % 16
  g,1 
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
