% Lily was here -- automatically converted by /usr/bin/midi2ly from 148.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 g''4 
  | % 2
  b a g 
  | % 3
  d'2 d4 
  | % 4
  c b a 
  | % 5
  b2 b4 
  | % 6
  a e' d 
  | % 7
  g, c b 
  | % 8
  e, a g 
  | % 9
  fis2 a4 
  | % 10
  b cis d 
  | % 11
  d2 cis4 
  | % 12
  d2 d4 
  | % 13
  d2 d4 
  | % 14
  d c b 
  | % 15
  a b c 
  | % 16
  b2 b4 
  | % 17
  b2 b4 
  | % 18
  e2 g,4 
  | % 19
  d' c b 
  | % 20
  a2 b4 
  | % 21
  c d e 
  | % 22
  d2 fis,4 
  | % 23
  g2. 
  | % 24
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 d'4 
  | % 2
  d2 d4 
  | % 3
  g fis g 
  | % 4
  a g fis 
  | % 5
  g2 d4 
  | % 6
  fis2 g4 
  | % 7
  d fis g 
  | % 8
  e2 e4 
  | % 9
  d2 fis4 
  | % 10
  g2 fis4 
  | % 11
  e2 e4 
  | % 12
  fis2 g4 
  | % 13
  b a g 
  | % 14
  g fis g 
  | % 15
  fis g a 
  | % 16
  g2 g4 
  | % 17
  g2 fis4 
  | % 18
  e2 d4 
  | % 19
  fis a g 
  | % 20
  fis2 g4 
  | % 21
  g f e 
  | % 22
  g2 d4 
  | % 23
  d2. 
  | % 24
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 b'4 
  | % 2
  d c b 
  | % 3
  b a b 
  | % 4
  d2 d4 
  | % 5
  d2 g,4 
  | % 6
  a2 b4 
  | % 7
  b c d 
  | % 8
  c2 cis4 
  | % 9
  d2 d4 
  | % 10
  d e a, 
  | % 11
  b2 a4 
  | % 12
  a2 b4 
  | % 13
  d c b 
  | % 14
  b a g 
  | % 15
  c b a 
  | % 16
  b2 d4 
  | % 17
  e2 d4 
  | % 18
  c2 d4 
  | % 19
  d2 d4 
  | % 20
  d2 d4 
  | % 21
  c b c 
  | % 22
  b a c 
  | % 23
  b2. 
  | % 24
  
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
  r2 g'4 
  | % 2
  g2 g4 
  | % 3
  g2 g4 
  | % 4
  fis g d 
  | % 5
  g2 g4 
  | % 6
  d c b 
  | % 7
  b a g 
  | % 8
  c2 a4 
  | % 9
  d2 d4 
  | % 10
  g e fis 
  | % 11
  g2 a4 
  | % 12
  d,2 g4 
  | % 13
  g2 g4 
  | % 14
  d2 d4 
  | % 15
  d2 d4 
  | % 16
  g,2 g'4 
  | % 17
  e g b 
  | % 18
  c2 b4 
  | % 19
  a fis g 
  | % 20
  d2 g4 
  | % 21
  e d c 
  | % 22
  d2 d4 
  | % 23
  g,2. 
  | % 24
  
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
