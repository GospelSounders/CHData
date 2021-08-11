% Lily was here -- automatically converted by /usr/bin/midi2ly from 193.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. f'4 
  | % 2
  f e f a 
  | % 3
  g g f f 
  | % 4
  ais a f g 
  | % 5
  a2. a4 
  | % 6
  a ais c a 
  | % 7
  f g a a 
  | % 8
  g f f e 
  | % 9
  f1 
  | % 10
  
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
  c c c f 
  | % 3
  f e f f 
  | % 4
  f f f e 
  | % 5
  e2. f4 
  | % 6
  f f e e 
  | % 7
  d e f f 
  | % 8
  e d d c 
  | % 9
  c1 
  | % 10
  
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
  g g a d 
  | % 3
  d c a a 
  | % 4
  ais c d d 
  | % 5
  cis2. c4 
  | % 6
  c ais g a 
  | % 7
  a c c c 
  | % 8
  c a g g 
  | % 9
  a1 
  | % 10
  
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
  c c f d 
  | % 3
  ais c f f 
  | % 4
  d f ais ais 
  | % 5
  a2. f4 
  | % 6
  f d c c 
  | % 7
  d c f f 
  | % 8
  c d ais c 
  | % 9
  f1 
  | % 10
  
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
