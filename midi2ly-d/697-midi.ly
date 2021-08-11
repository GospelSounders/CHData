% Lily was here -- automatically converted by /usr/bin/midi2ly from 697.mid
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
  r2. c'4 
  | % 2
  f2 g 
  | % 3
  a2. c4 
  | % 4
  d2 c 
  | % 5
  a2. f4 
  | % 6
  g2 c 
  | % 7
  a2. f4 
  | % 8
  d2 g 
  | % 9
  g2. c,4 
  | % 10
  f2 g 
  | % 11
  a2. a4 
  | % 12
  d2 e 
  | % 13
  f2. d4 
  | % 14
  c2 a 
  | % 15
  f2. a4 
  | % 16
  g2 a 
  | % 17
  f1 
  | % 18
  f 
  | % 19
  f 
  | % 20
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. c'4 
  | % 2
  d2 e 
  | % 3
  f2. f4 
  | % 4
  e2 f 
  | % 5
  f e4 dis 
  | % 6
  d2 e 
  | % 7
  f2. d4 
  | % 8
  d2 d 
  | % 9
  c2. c4 
  | % 10
  c2 f4 e 
  | % 11
  e g f e 
  | % 12
  f2 g 
  | % 13
  a2. e4 
  | % 14
  f2 e 
  | % 15
  f2. f4 
  | % 16
  f2 e 
  | % 17
  c1 
  | % 18
  d 
  | % 19
  c 
  | % 20
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. a'4 
  | % 2
  a2 c 
  | % 3
  c2. c4 
  | % 4
  ais2 a 
  | % 5
  c2. a4 
  | % 6
  ais2 ais 
  | % 7
  a2. a4 
  | % 8
  b2 b 
  | % 9
  ais2. ais4 
  | % 10
  a2 ais 
  | % 11
  a2. a4 
  | % 12
  a b cis2 
  | % 13
  d2. ais4 
  | % 14
  a2 cis 
  | % 15
  d2. d4 
  | % 16
  d2 c4 ais 
  | % 17
  a1 
  | % 18
  ais 
  | % 19
  a 
  | % 20
  
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
  r2. f4 
  | % 2
  d2 c 
  | % 3
  f2. a4 
  | % 4
  g2 a 
  | % 5
  f2. f4 
  | % 6
  ais,2 c 
  | % 7
  d2. d4 
  | % 8
  g2 f 
  | % 9
  e2. g4 
  | % 10
  f e d c 
  | % 11
  cis e d cis 
  | % 12
  d2 a' 
  | % 13
  d,2. g4 
  | % 14
  a2 a 
  | % 15
  d,2. c4 
  | % 16
  ais2 c 
  | % 17
  f1 
  | % 18
  ais, 
  | % 19
  f' 
  | % 20
  
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
