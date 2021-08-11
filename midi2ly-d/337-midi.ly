% Lily was here -- automatically converted by /usr/bin/midi2ly from 337.mid
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
  r2 d''4 
  | % 2
  c b e 
  | % 3
  g, fis g 
  | % 4
  c b a 
  | % 5
  b2 b4 
  | % 6
  a2 cis4 
  | % 7
  d2 d,4 
  | % 8
  g fis e 
  | % 9
  d2 d'4 
  | % 10
  c b e 
  | % 11
  g, fis g 
  | % 12
  c b a 
  | % 13
  b2 b4 
  | % 14
  a2 cis4 
  | % 15
  d2 d,4 
  | % 16
  g fis e 
  | % 17
  d2 d'4 
  | % 18
  e2 d8 c 
  | % 19
  d2 c8 b 
  | % 20
  c2 b8 a 
  | % 21
  b2 b4 
  | % 22
  a2 c4 
  | % 23
  b a g 
  | % 24
  a g fis 
  | % 25
  g2. 
  | % 26
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 g''4 
  | % 2
  g2 e4 
  | % 3
  d c b 
  | % 4
  e d d 
  | % 5
  d2 g4 
  | % 6
  a2 g4 
  | % 7
  g fis d 
  | % 8
  e d cis 
  | % 9
  d2 g4 
  | % 10
  fis g g8 e 
  | % 11
  d2 d4 
  | % 12
  e d d 
  | % 13
  d2 g4 
  | % 14
  a2 g4 
  | % 15
  g fis d 
  | % 16
  d2 cis4 
  | % 17
  d2 g4 
  | % 18
  g8 b a g a4 
  | % 19
  fis8 a g fis g4 
  | % 20
  e8 g fis e fis4 
  | % 21
  g2 d4 
  | % 22
  d2 e4 
  | % 23
  dis8 e fis4 e 
  | % 24
  e d d8 c 
  | % 25
  b2. 
  | % 26
  
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
  e d c 
  | % 3
  b a g 
  | % 4
  g2 fis4 
  | % 5
  g2 d'4 
  | % 6
  d2 a4 
  | % 7
  a2 a4 
  | % 8
  b a a8 g 
  | % 9
  fis2 d'4 
  | % 10
  d2 c4 
  | % 11
  b a g 
  | % 12
  g2 fis4 
  | % 13
  g2 d'4 
  | % 14
  d2 e4 
  | % 15
  d2 fis,4 
  | % 16
  b a g 
  | % 17
  fis2 d'4 
  | % 18
  c2 e4 
  | % 19
  d2 e4 
  | % 20
  c2 d4 
  | % 21
  d2 g,4 
  | % 22
  g fis a 
  | % 23
  fis b b 
  | % 24
  c b a 
  | % 25
  g2. 
  | % 26
  
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
  g2 c,4 
  | % 3
  d2 e4 
  | % 4
  c d d 
  | % 5
  g,2 g'4 
  | % 6
  fis2 e4 
  | % 7
  d2 fis4 
  | % 8
  e a a, 
  | % 9
  d2 b'4 
  | % 10
  a g c, 
  | % 11
  d4. c8 b4 
  | % 12
  a d d 
  | % 13
  g,2 g'4 
  | % 14
  g fis e 
  | % 15
  b2 b4 
  | % 16
  g a a 
  | % 17
  d2 b'4 
  | % 18
  c2 a4 
  | % 19
  b2 e,4 
  | % 20
  a2 d,4 
  | % 21
  g2 g4 
  | % 22
  d2 a4 
  | % 23
  b8 cis dis4 e 
  | % 24
  c d d 
  | % 25
  g,2. 
  | % 26
  
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
