% Lily was here -- automatically converted by /usr/bin/midi2ly from 408.mid
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
  f'4 f ais ais 
  | % 2
  c ais8 c d2 
  | % 3
  g,4 ais8 g f4 ais8 d 
  | % 4
  c4 a ais2 
  | % 5
  f4 f ais ais 
  | % 6
  c ais8 c d2 
  | % 7
  g,4 ais8 g f4 ais8 d 
  | % 8
  c4 a ais2 
  | % 9
  f4 f e f 
  | % 10
  g f8 e f2 
  | % 11
  f4 f ais ais8 c 
  | % 12
  d4 c ais2 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4 d f f 
  | % 2
  f f f2 
  | % 3
  dis4 g8 dis f4 d8 f 
  | % 4
  f4 f d2 
  | % 5
  d4 d f f 
  | % 6
  f f f2 
  | % 7
  dis4 g8 dis f4 d8 f 
  | % 8
  dis4 dis d2 
  | % 9
  c4 c c c 
  | % 10
  d c c2 
  | % 11
  c4 c f d8 dis 
  | % 12
  f4 dis d2 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  ais'4 ais ais ais 
  | % 2
  a ais8 a ais2 
  | % 3
  ais4 ais ais ais 
  | % 4
  a c ais2 
  | % 5
  ais4 ais ais ais 
  | % 6
  a ais8 a ais2 
  | % 7
  ais4 ais ais ais 
  | % 8
  a c ais2 
  | % 9
  a4 a ais a 
  | % 10
  ais a8 g a2 
  | % 11
  a4 a8 c ais4 ais 
  | % 12
  ais a ais2 
  | % 13
  
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
  ais4 ais d d 
  | % 2
  f d8 f ais2 
  | % 3
  dis,4 dis d ais 
  | % 4
  f' f ais,2 
  | % 5
  ais4 ais d d 
  | % 6
  f d8 f ais2 
  | % 7
  dis,4 dis d ais 
  | % 8
  f' f ais,2 
  | % 9
  f'4 f g f 
  | % 10
  ais, c f2 
  | % 11
  f4 f8 dis d4 g 
  | % 12
  f f ais,2 
  | % 13
  
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
