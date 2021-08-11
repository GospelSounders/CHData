% Lily was here -- automatically converted by /usr/bin/midi2ly from 582.mid
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
  r2 f'8 g 
  | % 2
  a4 a g 
  | % 3
  f2 f8 a 
  | % 4
  c4 c ais 
  | % 5
  a2 a8 a 
  | % 6
  ais4 d ais 
  | % 7
  a c a 
  | % 8
  g2 f8 g 
  | % 9
  a4 a g 
  | % 10
  f2 f8 a 
  | % 11
  c4 c ais 
  | % 12
  a2 a8 a 
  | % 13
  ais4 d ais 
  | % 14
  a f g 
  | % 15
  f2. 
  | % 16
  c'4 g c 
  | % 17
  a2 a8 a 
  | % 18
  d4 a c 
  | % 19
  ais2 ais8 ais 
  | % 20
  ais4 a g 
  | % 21
  a c f,8 g 
  | % 22
  a4 f g 
  | % 23
  f2. 
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
  r2 c'8 c 
  | % 2
  f4 f e 
  | % 3
  f2 f8 f 
  | % 4
  e4 e e 
  | % 5
  f2 f8 f 
  | % 6
  f4 f f 
  | % 7
  f f f 
  | % 8
  e2 c8 c 
  | % 9
  f4 f e 
  | % 10
  f2 f8 f 
  | % 11
  e4 e e 
  | % 12
  f2 f8 f 
  | % 13
  f4 f f 
  | % 14
  f c c 
  | % 15
  c2. 
  | % 16
  e4 e e 
  | % 17
  f2 f8 f 
  | % 18
  fis4 fis fis 
  | % 19
  g2 g8 g 
  | % 20
  g4 f e 
  | % 21
  f f f8 f 
  | % 22
  f4 c c 
  | % 23
  c2. 
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
  r2 a'8 ais 
  | % 2
  c4 c ais 
  | % 3
  a2 a8 c 
  | % 4
  c4 g c 
  | % 5
  c2 c8 c 
  | % 6
  d4 ais d 
  | % 7
  c a c 
  | % 8
  c2 a8 ais 
  | % 9
  c4 c ais 
  | % 10
  a2 a8 c 
  | % 11
  c4 g c 
  | % 12
  c2 c8 c 
  | % 13
  d4 ais d 
  | % 14
  c a ais 
  | % 15
  a2. 
  | % 16
  g4 c c 
  | % 17
  c2 c8 c 
  | % 18
  a4 d d 
  | % 19
  d2 c8 c 
  | % 20
  c4 c c 
  | % 21
  c a c8 d 
  | % 22
  c4 a ais 
  | % 23
  a2. 
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
  r2 f8 f 
  | % 2
  f4 f c 
  | % 3
  f2 f8 f 
  | % 4
  c4 c c 
  | % 5
  f2 f8 f 
  | % 6
  ais,4 ais ais 
  | % 7
  f' f f 
  | % 8
  c2 f8 f 
  | % 9
  f4 f c 
  | % 10
  f2 f8 f 
  | % 11
  c4 c c 
  | % 12
  f2 f8 f 
  | % 13
  ais,4 ais ais 
  | % 14
  c c c 
  | % 15
  f2. 
  | % 16
  c4 c c 
  | % 17
  f2 f8 dis 
  | % 18
  d4 d d 
  | % 19
  g2 e8 d 
  | % 20
  c4 c c 
  | % 21
  f f a,8 ais 
  | % 22
  c4 c c 
  | % 23
  f2. 
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
