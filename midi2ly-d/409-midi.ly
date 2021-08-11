% Lily was here -- automatically converted by /usr/bin/midi2ly from 409.mid
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
  g''4 e8 g b4 g8 b 
  | % 2
  d4 c8 b a4 g 
  | % 3
  b a g c8 b 
  | % 4
  a4 d8 cis d2 
  | % 5
  g,4 d8 g b4 g8 b 
  | % 6
  d4 c8 b a4 g 
  | % 7
  b a g c8 b 
  | % 8
  a4 d8 cis d2 
  | % 9
  b4 b b a 
  | % 10
  c c c b 
  | % 11
  g b b a 
  | % 12
  b a g c 
  | % 13
  b2 a 
  | % 14
  g1 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4 b8 d g4 d8 g 
  | % 2
  g4 g fis g 
  | % 3
  g fis g a8 g 
  | % 4
  fis4 g fis2 
  | % 5
  d4 b8 d g4 d8 g 
  | % 6
  g4 g fis g 
  | % 7
  g fis g a8 g 
  | % 8
  fis4 g fis2 
  | % 9
  g4 g g fis 
  | % 10
  g g g g 
  | % 11
  d g g fis 
  | % 12
  g fis e g 
  | % 13
  g2 fis 
  | % 14
  d1 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  b'4 g8 b d4 b8 g 
  | % 2
  g4 e' a,8 c b4 
  | % 3
  d d b d 
  | % 4
  d e d2 
  | % 5
  b4 g8 b d4 b8 g 
  | % 6
  g4 e' a,8 c b4 
  | % 7
  d d b d 
  | % 8
  d e d2 
  | % 9
  d4 d d d 
  | % 10
  e c e d 
  | % 11
  b cis d d 
  | % 12
  d c b e 
  | % 13
  d2. c4 
  | % 14
  b1 
  | % 15
  
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
  g'4 g g g8 e 
  | % 2
  b4 c d g, 
  | % 3
  g' d e fis8 g 
  | % 4
  a4 a, d2 
  | % 5
  g4 g g g8 e 
  | % 6
  b4 c d g, 
  | % 7
  g' d e fis8 g 
  | % 8
  a4 a, d2 
  | % 9
  g,4 b d d 
  | % 10
  c e g g 
  | % 11
  g e d d 
  | % 12
  g d e c 
  | % 13
  d2 d 
  | % 14
  g,1 
  | % 15
  
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
