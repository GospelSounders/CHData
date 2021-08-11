% Lily was here -- automatically converted by /usr/bin/midi2ly from 115.mid
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
  b''2 b4 
  | % 2
  b a e 
  | % 3
  fis2 a4 
  | % 4
  g2. 
  | % 5
  b2 b4 
  | % 6
  a d b 
  | % 7
  a2 g4 
  | % 8
  fis2. 
  | % 9
  fis4 b d 
  | % 10
  d2 cis4 
  | % 11
  b4*5 r4 
  | % 13
  b a gis 
  | % 14
  a2 b4 
  | % 15
  g4. fis8 e4 
  | % 16
  d2. 
  | % 17
  g4 a b 
  | % 18
  e2 d4 
  | % 19
  d c b 
  | % 20
  a2 e4 
  | % 21
  g b d 
  | % 22
  b2 a4 
  | % 23
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
  g''2 g4 
  | % 2
  e2 e4 
  | % 3
  e d fis 
  | % 4
  g2 d4 
  | % 5
  d2 e4 
  | % 6
  fis a g 
  | % 7
  fis2 e4 
  | % 8
  d2. 
  | % 9
  d4 fis f 
  | % 10
  fis2 e4 
  | % 11
  d4*5 r4 
  | % 13
  fis2 f4 
  | % 14
  fis2 fis4 
  | % 15
  d2 cis4 
  | % 16
  d2. 
  | % 17
  d4 fis g 
  | % 18
  f2 f4 
  | % 19
  f e d 
  | % 20
  cis2 cis4 
  | % 21
  d g g 
  | % 22
  fis2 fis4 
  | % 23
  d1. 
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
  e2 c4 
  | % 3
  c2 c4 
  | % 4
  b2. 
  | % 5
  b2 cis4 
  | % 6
  d2 d4 
  | % 7
  d b cis 
  | % 8
  a2. 
  | % 9
  b4 d b 
  | % 10
  b2 ais4 
  | % 11
  b4*5 r4 
  | % 13
  c2 b4 
  | % 14
  c2 d4 
  | % 15
  b2 ais4 
  | % 16
  b2. 
  | % 17
  b4 c d 
  | % 18
  b2 b4 
  | % 19
  g2 g4 
  | % 20
  g2 a4 
  | % 21
  b d b 
  | % 22
  d2 c4 
  | % 23
  b1. 
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
  g4 a b 
  | % 2
  c2 a'4 
  | % 3
  d,2 d4 
  | % 4
  g2. 
  | % 5
  g2 g4 
  | % 6
  fis2 g4 
  | % 7
  a2 a4 
  | % 8
  d,2. 
  | % 9
  b'2 g4 
  | % 10
  fis2 fis4 
  | % 11
  b,4*5 r4 
  | % 13
  d2 d4 
  | % 14
  d2 d4 
  | % 15
  g2 g4 
  | % 16
  g2. 
  | % 17
  g2 g4 
  | % 18
  g2 g4 
  | % 19
  c,2 d4 
  | % 20
  e2 a4 
  | % 21
  d,2 d4 
  | % 22
  d2 d4 
  | % 23
  g1. 
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
