% Lily was here -- automatically converted by /usr/bin/midi2ly from 349.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''4 a g 
  | % 2
  g fis g 
  | % 3
  a e fis 
  | % 4
  g2. 
  | % 5
  g4 fis e 
  | % 6
  d2 g4 
  | % 7
  g fis g 
  | % 8
  a2. 
  | % 9
  b4 a g 
  | % 10
  g fis g 
  | % 11
  a e fis 
  | % 12
  g2. 
  | % 13
  g4 fis e 
  | % 14
  d2 b'4 
  | % 15
  a b a 
  | % 16
  g2. 
  | % 17
  c4 c c 
  | % 18
  b2 b4 
  | % 19
  a2 a4 
  | % 20
  b2. 
  | % 21
  b4 a g 
  | % 22
  e2 g4 
  | % 23
  a2 a4 
  | % 24
  g2. 
  | % 25
  
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
  d2 d4 
  | % 3
  e2 d4 
  | % 4
  d2. 
  | % 5
  e4 d c 
  | % 6
  d2 d4 
  | % 7
  cis2 cis4 
  | % 8
  d2. 
  | % 9
  d4 d d 
  | % 10
  d2 d4 
  | % 11
  e2 d4 
  | % 12
  d2. 
  | % 13
  e4 d c 
  | % 14
  d2 g4 
  | % 15
  g2 fis4 
  | % 16
  g2. 
  | % 17
  g4 g g 
  | % 18
  g2 g4 
  | % 19
  fis2 fis4 
  | % 20
  g2. 
  | % 21
  d4 d d 
  | % 22
  e2 e4 
  | % 23
  fis2 fis4 
  | % 24
  d2. 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  d'4 c b 
  | % 2
  b c b 
  | % 3
  c2 c4 
  | % 4
  b2. 
  | % 5
  c4 c c 
  | % 6
  b2 b4 
  | % 7
  a2 g4 
  | % 8
  fis2. 
  | % 9
  d'4 c b 
  | % 10
  b c b 
  | % 11
  c2 c4 
  | % 12
  b2. 
  | % 13
  c4 c c 
  | % 14
  b2 d4 
  | % 15
  cis2 c4 
  | % 16
  b2. 
  | % 17
  e4 e e 
  | % 18
  d2 d4 
  | % 19
  d2 d4 
  | % 20
  d2. 
  | % 21
  d4 c b 
  | % 22
  c2 b4 
  | % 23
  d2 c4 
  | % 24
  b2. 
  | % 25
  
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
  g'4 g g 
  | % 2
  g a g 
  | % 3
  c,2 d4 
  | % 4
  g,2. 
  | % 5
  c4 c c 
  | % 6
  g'2 g,4 
  | % 7
  a2 a4 
  | % 8
  d2. 
  | % 9
  g4 g g 
  | % 10
  g a g 
  | % 11
  c,2 d4 
  | % 12
  g,2. 
  | % 13
  c4 c c 
  | % 14
  g'2 g,4 
  | % 15
  a2 d4 
  | % 16
  g,2. 
  | % 17
  c4 c c 
  | % 18
  g'2 g4 
  | % 19
  d2 d4 
  | % 20
  g2. 
  | % 21
  g4 g g 
  | % 22
  c,2 e4 
  | % 23
  d2 d4 
  | % 24
  g,2. 
  | % 25
  
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
