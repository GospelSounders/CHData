% Lily was here -- automatically converted by /usr/bin/midi2ly from 20.mid
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
  
  \tempo 4 = 115 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 115 
  
}

trackBchannelB = \relative c {
  f'4 f f 
  | % 2
  f4. g8 a4 
  | % 3
  g f e 
  | % 4
  f2. 
  | % 5
  a4 a a 
  | % 6
  a4. b8 c4 
  | % 7
  g4. e8 f d 
  | % 8
  c2 c4 
  | % 9
  g'2 g4 
  | % 10
  a2 a4 
  | % 11
  ais2 ais4 
  | % 12
  a2. 
  | % 13
  c4 a d 
  | % 14
  ais2 ais4 
  | % 15
  ais g c 
  | % 16
  a2. 
  | % 17
  f4 f f 
  | % 18
  f e f 
  | % 19
  g f e 
  | % 20
  f2. 
  | % 21
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 115 
  
}

trackCchannelB = \relative c {
  c'4 c c 
  | % 2
  c2 c4 
  | % 3
  d c c 
  | % 4
  c2. 
  | % 5
  c4 c c 
  | % 6
  c2 c4 
  | % 7
  e4. c8 d b 
  | % 8
  c2 c4 
  | % 9
  c2 c4 
  | % 10
  c2 c4 
  | % 11
  c2 c4 
  | % 12
  c2. 
  | % 13
  d4 d d 
  | % 14
  d2 d4 
  | % 15
  c2 c4 
  | % 16
  c2. 
  | % 17
  c4 c c 
  | % 18
  c2 c4 
  | % 19
  d c c 
  | % 20
  c2. 
  | % 21
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 115 
  
}

trackDchannelB = \relative c {
  a'4 c a 
  | % 2
  a4. ais8 c4 
  | % 3
  ais a g 
  | % 4
  a2. 
  | % 5
  f4 f f 
  | % 6
  f2 g8 a 
  | % 7
  g2 g8 f 
  | % 8
  e2 e4 
  | % 9
  e2 e4 
  | % 10
  f2 f4 
  | % 11
  g2 g4 
  | % 12
  f2. 
  | % 13
  a4 a8 g fis4 
  | % 14
  g2 g4 
  | % 15
  g4. f8 e4 
  | % 16
  f2. 
  | % 17
  a4 c a 
  | % 18
  g2 f4 
  | % 19
  ais a g 
  | % 20
  a2. 
  | % 21
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 115 
  
}

trackEchannelB = \relative c {
  f,4 a c 
  | % 2
  f2 f4 
  | % 3
  ais, c c 
  | % 4
  f,2. 
  | % 5
  f4 a c 
  | % 6
  f2 e8 f 
  | % 7
  g2 g,4 
  | % 8
  c2 c4 
  | % 9
  c2 c4 
  | % 10
  c2 c4 
  | % 11
  c2 e4 
  | % 12
  f2. 
  | % 13
  fis4 fis8 e d4 
  | % 14
  g2 f4 
  | % 15
  e4. d8 c4 
  | % 16
  f,2. 
  | % 17
  f4 a f 
  | % 18
  c'4. ais8 a4 
  | % 19
  ais c c 
  | % 20
  f,2. 
  | % 21
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
