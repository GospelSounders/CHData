% Lily was here -- automatically converted by /usr/bin/midi2ly from 532.mid
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
  r2. c''4 
  | % 2
  d c c a 
  | % 3
  g f2 f4 
  | % 4
  f d f g 
  | % 5
  a2. c4 
  | % 6
  d c c a 
  | % 7
  g f f a 
  | % 8
  a g g4. a8 
  | % 9
  g2. a4 
  | % 10
  ais g c ais 
  | % 11
  ais4. a8 a4 a 
  | % 12
  d c ais a 
  | % 13
  ais2. g4 
  | % 14
  a ais c d 
  | % 15
  c a2 f4 
  | % 16
  f2 g 
  | % 17
  f1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. f'4 
  | % 2
  f f f f 
  | % 3
  e f2 dis4 
  | % 4
  d ais d cis 
  | % 5
  c2. f4 
  | % 6
  f f f f 
  | % 7
  c c c f 
  | % 8
  f f f4. f8 
  | % 9
  e2. f4 
  | % 10
  e e f e 
  | % 11
  g4. f8 f4 g 
  | % 12
  fis fis fis fis 
  | % 13
  g2. e4 
  | % 14
  f g a ais 
  | % 15
  a f2 f4 
  | % 16
  c2 e 
  | % 17
  f1 
  | % 18
  
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
  ais a a c 
  | % 3
  ais a2 f4 
  | % 4
  f f f f 
  | % 5
  f2. a4 
  | % 6
  ais a a c 
  | % 7
  ais a a c 
  | % 8
  b b b4. b8 
  | % 9
  c2. c4 
  | % 10
  c c c c 
  | % 11
  c4. c8 c4 c 
  | % 12
  c a d c 
  | % 13
  ais2. c4 
  | % 14
  c c f f 
  | % 15
  f c2 c4 
  | % 16
  a2 ais 
  | % 17
  a1 
  | % 18
  
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
  f f f f 
  | % 3
  c d2 a4 
  | % 4
  ais ais ais ais 
  | % 5
  f'2. f4 
  | % 6
  f f f f 
  | % 7
  e f f f 
  | % 8
  d d g,4. g8 
  | % 9
  c2. f4 
  | % 10
  g ais a g 
  | % 11
  e4. f8 f4 dis 
  | % 12
  d d d d 
  | % 13
  g2. c,4 
  | % 14
  f f f f 
  | % 15
  f f2 a,4 
  | % 16
  c2 c 
  | % 17
  f,1 
  | % 18
  
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
