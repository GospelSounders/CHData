% Lily was here -- automatically converted by /usr/bin/midi2ly from 14.mid
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
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  r2 a'' 
  | % 2
  g4 f c' a 
  | % 3
  g2 g 
  | % 4
  f a 
  | % 5
  a4 d c a 
  | % 6
  f2 ais 
  | % 7
  g1 
  | % 8
  g2 g4 ais 
  | % 9
  a2. a4 
  | % 10
  a f f ais 
  | % 11
  g2. g4 
  | % 12
  c2 ais 
  | % 13
  a2. g4 
  | % 14
  f2 e 
  | % 15
  f1 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  r2 f' 
  | % 2
  e4 f g f 
  | % 3
  f2 e 
  | % 4
  f f 
  | % 5
  f4 f f f 
  | % 6
  d2 f 
  | % 7
  e1 
  | % 8
  e2 e4 e 
  | % 9
  f2. f4 
  | % 10
  f dis d f 
  | % 11
  e2. e4 
  | % 12
  f2 e 
  | % 13
  f2. d4 
  | % 14
  c2 c 
  | % 15
  c1 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  r2 c' 
  | % 2
  ais4 a g c 
  | % 3
  d2 c4 ais 
  | % 4
  a2 c 
  | % 5
  c4 ais c c 
  | % 6
  ais2 d 
  | % 7
  c1 
  | % 8
  ais2 ais4 c 
  | % 9
  c2. c4 
  | % 10
  c2 ais4 d 
  | % 11
  c2. c4 
  | % 12
  c2 c 
  | % 13
  c4 dis d ais 
  | % 14
  a2 g4 ais 
  | % 15
  a1 
  | % 16
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  r2 f 
  | % 2
  c4 d e f 
  | % 3
  ais,2 c 
  | % 4
  f f 
  | % 5
  f4 ais a f 
  | % 6
  ais2 g 
  | % 7
  c,1 
  | % 8
  c2 c4 c 
  | % 9
  f2. f4 
  | % 10
  f a ais2 
  | % 11
  c2. ais4 
  | % 12
  a2 g 
  | % 13
  f4 a, ais ais 
  | % 14
  c2 c 
  | % 15
  f1 
  | % 16
  
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
