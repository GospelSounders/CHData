% Lily was here -- automatically converted by /usr/bin/midi2ly from 691.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. a''8 a 
  | % 2
  a2 c4. ais8 
  | % 3
  a2. a8 a 
  | % 4
  g f e f g4 a 
  | % 5
  f2. f8 f 
  | % 6
  f8. f16 f4 a c 
  | % 7
  ais2 r8 d ais g 
  | % 8
  f4. f8 a4 g 
  | % 9
  g2 f 
  | % 10
  f1 
  | % 11
  f 
  | % 12
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. f'8 f 
  | % 2
  f2 f4. f8 
  | % 3
  f2. f8 f 
  | % 4
  c c c c e4 e 
  | % 5
  f2. f8 f 
  | % 6
  f8. f16 f4 f f 
  | % 7
  f2 r8 f f d 
  | % 8
  c4. c8 f4 e 
  | % 9
  e2 f 
  | % 10
  d1 
  | % 11
  c 
  | % 12
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. c'8 c 
  | % 2
  c2 e4. d8 
  | % 3
  c2. c8 c 
  | % 4
  ais a g a ais4 ais 
  | % 5
  a2. a8 a 
  | % 6
  a8. a16 a4 c dis 
  | % 7
  d2 r8 ais d ais 
  | % 8
  a4. a8 c4 ais 
  | % 9
  ais2 a 
  | % 10
  ais1 
  | % 11
  a 
  | % 12
  
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
  r2. f8 f 
  | % 2
  f2 f4. f8 
  | % 3
  f2. f8 f 
  | % 4
  c c c c c4 c 
  | % 5
  f2. f8 f 
  | % 6
  f8. f16 f4 f f 
  | % 7
  ais2 r8 ais, ais ais 
  | % 8
  c4. c8 c4 c 
  | % 9
  c2 f 
  | % 10
  ais, d 
  | % 11
  f1 
  | % 12
  
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
