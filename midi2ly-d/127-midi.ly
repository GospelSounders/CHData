% Lily was here -- automatically converted by /usr/bin/midi2ly from 127.mid
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
  r2. f'4 
  | % 2
  ais f ais c 
  | % 3
  d4. c8 ais4 f 
  | % 4
  dis' d c c 
  | % 5
  c4. e,8 f4 f 
  | % 6
  f f dis g 
  | % 7
  g g f a 
  | % 8
  ais f g d 
  | % 9
  f4. dis8 d2 
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
  r2. f'4 
  | % 2
  ais f g8 f dis4 
  | % 3
  d4. dis8 d4 f 
  | % 4
  f f f f 
  | % 5
  e4. c8 c4 c 
  | % 6
  ais ais ais ais 
  | % 7
  c c c f 
  | % 8
  f8 dis d c ais4 ais 
  | % 9
  d c ais2 
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
  r2. f4 
  | % 2
  ais ais dis,8 f g a 
  | % 3
  ais4. f8 f4 ais 
  | % 4
  c ais a g8 a 
  | % 5
  ais4. g8 a4 a 
  | % 6
  f gis g g 
  | % 7
  g ais a c 
  | % 8
  ais4. gis8 g4 ais 
  | % 9
  ais a8 g f2 
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
  ais d, dis8 d c4 
  | % 3
  ais4. ais8 ais4 d 
  | % 4
  a ais c c 
  | % 5
  c4. c8 f4 f 
  | % 6
  d d dis dis 
  | % 7
  e e f f8 dis 
  | % 8
  d c ais4 dis g 
  | % 9
  f f ais,2 
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
