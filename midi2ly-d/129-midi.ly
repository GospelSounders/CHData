% Lily was here -- automatically converted by /usr/bin/midi2ly from 129.mid
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
  \skip 1*3 
  \time 3/4 
  \skip 1*6 
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. 
  | % 2
  d'4 a'4. g8 
  | % 3
  f4 e d1 d'4 c d 
  | % 6
  ais2 ais4 
  | % 7
  a2. 
  | % 8
  d4 c d 
  | % 9
  ais2 ais4 
  | % 10
  a2. 
  | % 11
  e4 f d 
  | % 12
  a'2. 
  | % 13
  a4 a b 
  | % 14
  a2 fis4 
  | % 15
  g2 a4 
  | % 16
  fis2. 
  | % 17
  a4 a b 
  | % 18
  a2 fis4 
  | % 19
  g2 a4 
  | % 20
  fis2 e4 
  | % 21
  e2. 
  | % 22
  e 
  | % 23
  d 
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
  r2. 
  | % 2
  d'4 d4. e8 
  | % 3
  d4 cis d1 f4 f f 
  | % 6
  d2 e4 
  | % 7
  f2. 
  | % 8
  f4 f f 
  | % 9
  e2 d4 
  | % 10
  d2. 
  | % 11
  e4 d d 
  | % 12
  d cis2 
  | % 13
  d4 fis g 
  | % 14
  fis2 d4 
  | % 15
  e d cis 
  | % 16
  d2. 
  | % 17
  fis4 fis g 
  | % 18
  fis2 d4 
  | % 19
  e2 e4 
  | % 20
  d2 d4 
  | % 21
  d2. 
  | % 22
  cis 
  | % 23
  d 
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
  r2. 
  | % 2
  a'4 a4. ais8 
  | % 3
  a4 a f1 a4 a a 
  | % 6
  ais2 ais4 
  | % 7
  d2. 
  | % 8
  a4 a a 
  | % 9
  ais2 g4 
  | % 10
  a2. 
  | % 11
  a4 a4. g8 
  | % 12
  f4 e2 
  | % 13
  fis4 a g8 b 
  | % 14
  d2 a4 
  | % 15
  a2 a4 
  | % 16
  a2. 
  | % 17
  a4 d b8 cis 
  | % 18
  d2 d4 
  | % 19
  d cis8 b cis4 
  | % 20
  d2 b4 
  | % 21
  e,2. 
  | % 22
  a2 g4 
  | % 23
  fis2. 
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
  r2. 
  | % 2
  f4 f4. g8 
  | % 3
  a4 a, d1 d4 f d 
  | % 6
  g2 g4 
  | % 7
  d2. 
  | % 8
  d4 f d 
  | % 9
  g2 g4 
  | % 10
  f2. 
  | % 11
  cis4 d ais 
  | % 12
  a2. 
  | % 13
  d4 d d 
  | % 14
  d2 d4 
  | % 15
  a2 a4 
  | % 16
  d2. 
  | % 17
  d4 d d 
  | % 18
  d2 a'4 
  | % 19
  a,2 a4 
  | % 20
  d b g 
  | % 21
  a2. 
  | % 22
  a 
  | % 23
  d 
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
