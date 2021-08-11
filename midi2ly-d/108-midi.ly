% Lily was here -- automatically converted by /usr/bin/midi2ly from 108.mid
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
  
  \tempo 4 = 94 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 fis'8 e 
  | % 2
  d4. e8 fis g 
  | % 3
  a2 b8 cis 
  | % 4
  d4 cis b 
  | % 5
  a2 b8 cis 
  | % 6
  d4 cis b 
  | % 7
  a b cis 
  | % 8
  d a g 
  | % 9
  fis2 fis8 e 
  | % 10
  d4. e8 fis g 
  | % 11
  a2 b8 cis 
  | % 12
  d4 cis b 
  | % 13
  a2 b8 cis 
  | % 14
  d4 cis b 
  | % 15
  a b cis 
  | % 16
  d a g 
  | % 17
  fis2 fis8 e 
  | % 18
  d4. e8 fis g 
  | % 19
  a2 d8 cis 
  | % 20
  b2 b4 
  | % 21
  a2. 
  | % 22
  d4 cis b 
  | % 23
  a b cis 
  | % 24
  d a g 
  | % 25
  fis2. 
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
  r2 d'4 
  | % 2
  a2 d4 
  | % 3
  e2 e4 
  | % 4
  a a g 
  | % 5
  fis2 d8 e 
  | % 6
  a4 fis g 
  | % 7
  a d, g 
  | % 8
  fis fis e 
  | % 9
  d2 cis4 
  | % 10
  a2 d8 e 
  | % 11
  e2 e4 
  | % 12
  a2 g4 
  | % 13
  fis2 d8 e 
  | % 14
  a4 fis g 
  | % 15
  a g g 
  | % 16
  fis2 e4 
  | % 17
  d2 cis4 
  | % 18
  a2 d4 
  | % 19
  cis2 fis4 
  | % 20
  g2 g4 
  | % 21
  fis2 a4 
  | % 22
  fis fis g 
  | % 23
  fis2 g4 
  | % 24
  fis2 e4 
  | % 25
  d2. 
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
  r2 a'8 g 
  | % 2
  fis2 d'4 
  | % 3
  cis2 b4 
  | % 4
  a a b8 cis 
  | % 5
  d2 b8 a 
  | % 6
  a4 a cis 
  | % 7
  d b g 
  | % 8
  a d a 
  | % 9
  a2 a8 g 
  | % 10
  fis2 d'4 
  | % 11
  d cis b 
  | % 12
  a2 b8 cis 
  | % 13
  d2 b8 a 
  | % 14
  a2 cis4 
  | % 15
  d2 e4 
  | % 16
  a, d a 
  | % 17
  a2 a8 g 
  | % 18
  fis2 b4 
  | % 19
  a2 a4 
  | % 20
  b4. cis8 d e 
  | % 21
  fis2 e4 
  | % 22
  d d d 
  | % 23
  d2 g,4 
  | % 24
  a2 a4 
  | % 25
  a2. 
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
  r2 d4 
  | % 2
  d2 b4 
  | % 3
  a a' g 
  | % 4
  fis fis g 
  | % 5
  d2 g8 g 
  | % 6
  fis4 d e 
  | % 7
  fis g e 
  | % 8
  fis8 g a4 a 
  | % 9
  d,2 a4 
  | % 10
  d2 b4 
  | % 11
  a a' g 
  | % 12
  fis2 g4 
  | % 13
  d2 g4 
  | % 14
  fis d e 
  | % 15
  fis g e 
  | % 16
  fis8 g a4 a, 
  | % 17
  d2 a4 
  | % 18
  d2 b4 
  | % 19
  fis'2 d4 
  | % 20
  g4. a8 b cis 
  | % 21
  d2 cis4 
  | % 22
  b a g 
  | % 23
  d' d, e 
  | % 24
  fis8 g a4 a, 
  | % 25
  d2. 
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
