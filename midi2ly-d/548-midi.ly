% Lily was here -- automatically converted by /usr/bin/midi2ly from 548.mid
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
  
  \tempo 4 = 109 
  \skip 2*21 
  \time 5/4 
  \skip 4*5 
  | % 16
  
  \time 3/4 
  \skip 4*45 
  \time 5/4 
  \skip 4*5 
  | % 32
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 d'4 
  | % 2
  d g a 
  | % 3
  b2 d4 
  | % 4
  e d b 
  | % 5
  a2 b4 
  | % 6
  c b a 
  | % 7
  b a g 
  | % 8
  d' d d 
  | % 9
  d2 d,4 
  | % 10
  d g a 
  | % 11
  b2 d4 
  | % 12
  e d b 
  | % 13
  a2 b4 
  | % 14
  c b a 
  | % 15
  a g2. e'4 d 
  | % 17
  fis, fis g2 b4 d 
  | % 19
  d d d2 d4 e 
  | % 21
  d b a2 b4 c 
  | % 23
  c c c2 c4 e 
  | % 25
  d c b2 d,4 d 
  | % 27
  g a b2 d4 e 
  | % 29
  d b a2 b4 c 
  | % 31
  b a a 
  | % 32
  g2. 
  | % 33
  e'4 d fis, 
  | % 34
  fis g2. 
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
  d d d 
  | % 3
  g2 g4 
  | % 4
  g g g 
  | % 5
  fis2 g4 
  | % 6
  a g fis 
  | % 7
  g g g 
  | % 8
  fis a g 
  | % 9
  fis2 d4 
  | % 10
  d d d 
  | % 11
  d2 g4 
  | % 12
  g g g 
  | % 13
  fis2 g4 
  | % 14
  a g fis 
  | % 15
  e e2. g4 fis 
  | % 17
  d d d2 d4 g 
  | % 19
  g g g2 g4 g 
  | % 21
  g g fis2 g4 fis 
  | % 23
  fis fis fis2 fis4 fis 
  | % 25
  g a g2 d4 d 
  | % 27
  d d d2 g4 g 
  | % 29
  g g fis2 g4 a 
  | % 31
  g fis e 
  | % 32
  e2. 
  | % 33
  g4 fis d 
  | % 34
  d d2. 
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
  b b c 
  | % 3
  d2 b4 
  | % 4
  c b d 
  | % 5
  d2 d4 
  | % 6
  d d d 
  | % 7
  d c b 
  | % 8
  a c b 
  | % 9
  a2 c4 
  | % 10
  b g fis 
  | % 11
  g2 b4 
  | % 12
  c b d 
  | % 13
  d2 d4 
  | % 14
  d d c 
  | % 15
  c b2. c4 a 
  | % 17
  c c b2 g4 b 
  | % 19
  b b b2 b4 c 
  | % 21
  b d d2 d4 a 
  | % 23
  a a a2 a4 c 
  | % 25
  b d d2 c4 b 
  | % 27
  g fis g2 b4 c 
  | % 29
  b d d2 d4 d 
  | % 31
  d c c 
  | % 32
  b2. 
  | % 33
  c4 a c 
  | % 34
  c b2. 
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
  g g g 
  | % 3
  g2 g4 
  | % 4
  g g g 
  | % 5
  d2 d4 
  | % 6
  d d d 
  | % 7
  g g g 
  | % 8
  d d d 
  | % 9
  d2 d4 
  | % 10
  g, b d 
  | % 11
  g2 g4 
  | % 12
  g g g 
  | % 13
  d2 d4 
  | % 14
  d d d 
  | % 15
  e e2. c4 d 
  | % 17
  d d g,2 g'4 g 
  | % 19
  g g g2 g4 g 
  | % 21
  g g d2 d4 d 
  | % 23
  d d d2 d4 d 
  | % 25
  d fis g2 d4 g, 
  | % 27
  b d g2 g4 g 
  | % 29
  g g d2 d4 d 
  | % 31
  d d e 
  | % 32
  e2. 
  | % 33
  c4 d d 
  | % 34
  d g,2. 
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
