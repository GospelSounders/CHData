% Lily was here -- automatically converted by /usr/bin/midi2ly from 499.mid
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
  f'4 f d8. dis16 f4 
  | % 2
  g dis' d8. c16 ais4 
  | % 3
  c d c8. a16 f4 
  | % 4
  g g8 a f2 
  | % 5
  f4 f d8. dis16 f4 
  | % 6
  g dis' d8. c16 ais4 
  | % 7
  d f ais,8. a16 ais8 c 
  | % 8
  d4 c ais2 
  | % 9
  d4 ais d ais 
  | % 10
  c8. b16 c8. dis16 d4 ais 
  | % 11
  d a ais g 
  | % 12
  c8. ais16 a8. g16 f2 
  | % 13
  d'4 ais d ais 
  | % 14
  c8. b16 c8. dis16 d4 ais 
  | % 15
  d f ais,8. a16 ais8 c 
  | % 16
  d4 c ais2 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4 d ais8. c16 d4 
  | % 2
  dis g f8. dis16 d4 
  | % 3
  f f f8. f16 f4 
  | % 4
  e e f2 
  | % 5
  d4 d ais8. c16 d4 
  | % 6
  dis g f8. dis16 d4 
  | % 7
  f f d8. d16 d8 dis 
  | % 8
  f4 dis d2 
  | % 9
  f4 d f d 
  | % 10
  dis8. d16 dis8. g16 f4 d 
  | % 11
  fis fis g g 
  | % 12
  e8. g16 f8. e16 f2 
  | % 13
  f4 d f d 
  | % 14
  dis8. d16 dis8. g16 f4 d 
  | % 15
  f f d8. c16 d8 dis 
  | % 16
  f4 dis d2 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  ais'4 ais f8. f16 ais4 
  | % 2
  ais ais ais8. ais16 ais4 
  | % 3
  a ais a8. c16 a4 
  | % 4
  ais ais8 c a2 
  | % 5
  ais4 ais ais8. ais16 ais4 
  | % 6
  ais ais ais8. ais16 ais4 
  | % 7
  ais ais ais8. ais16 ais8 ais 
  | % 8
  ais4 a ais2 
  | % 9
  ais4 ais ais ais 
  | % 10
  a8. a16 a8. a16 ais4 ais 
  | % 11
  a d d ais 
  | % 12
  g8. c16 c8. ais16 a2 
  | % 13
  ais4 ais ais ais 
  | % 14
  a8. a16 a8. a16 ais4 f 
  | % 15
  ais ais ais8. c16 ais8 ais 
  | % 16
  ais4 a ais2 
  | % 17
  
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
  ais4 ais ais8. ais16 ais4 
  | % 2
  dis dis ais8. ais16 ais4 
  | % 3
  f' f f8. f16 f4 
  | % 4
  c c f2 
  | % 5
  ais,4 ais ais8. ais16 ais4 
  | % 6
  dis dis ais8. ais16 ais4 
  | % 7
  ais d g8. g16 g8 g 
  | % 8
  f4 f ais,2 
  | % 9
  ais'4 ais ais ais 
  | % 10
  f8. f16 f8. f16 ais4 ais 
  | % 11
  d, d g g 
  | % 12
  c,8. c16 c8. c16 f2 
  | % 13
  ais4 ais ais ais 
  | % 14
  f8. f16 f8. f16 ais4 ais, 
  | % 15
  ais d g8. g16 g8 g 
  | % 16
  f4 f ais,2 
  | % 17
  
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
