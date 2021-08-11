% Lily was here -- automatically converted by /usr/bin/midi2ly from 628.mid
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
  
  \tempo 4 = 85 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 f'8. g16 
  | % 2
  f4. d'8 c ais 
  | % 3
  a g4. g8. g16 
  | % 4
  c4. ais8 a ais 
  | % 5
  c2 f,8. g16 
  | % 6
  f4. ais8 c d 
  | % 7
  dis g,4. ais8. c16 
  | % 8
  d8 ais c4. a8 
  | % 9
  ais2 ais8. ais16 
  | % 10
  dis4. dis8 dis8. dis16 
  | % 11
  dis8 d4. d8. d16 
  | % 12
  d4. c8 g8. c16 
  | % 13
  c2 f,8. g16 
  | % 14
  f4. ais8 c d 
  | % 15
  dis g,4. ais8. c16 
  | % 16
  d8 ais c4. a8 
  | % 17
  ais2. 
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
  r2 d'8. dis16 
  | % 2
  d4. f8 dis d 
  | % 3
  f dis4. dis8. dis16 
  | % 4
  e4. e8 e e 
  | % 5
  f4 dis d8. dis16 
  | % 6
  d4. d8 dis f 
  | % 7
  g dis4. g8. g16 
  | % 8
  f8 d dis4. c8 
  | % 9
  d2 d8. d16 
  | % 10
  g4. g8 g8. g16 
  | % 11
  g8 f4. f8. f16 
  | % 12
  e4. e8 e8. e16 
  | % 13
  f4 dis d8. dis16 
  | % 14
  d4. d8 dis f 
  | % 15
  g dis4. g8. g16 
  | % 16
  f8 d dis4. c8 
  | % 17
  d2. 
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
  r2 ais'8. ais16 
  | % 2
  ais4. ais8 ais ais 
  | % 3
  ais ais4. ais8. g16 
  | % 4
  g4. c8 c ais 
  | % 5
  a2 ais8. ais16 
  | % 6
  ais4. ais8 ais ais 
  | % 7
  ais ais4. ais8. ais16 
  | % 8
  ais8 f a4. c8 
  | % 9
  ais2 ais8. ais16 
  | % 10
  ais4. ais8 ais8. ais16 
  | % 11
  ais8 ais4. ais8. ais16 
  | % 12
  c4. c8 c8. ais16 
  | % 13
  a2 ais8. ais16 
  | % 14
  ais4. ais8 ais ais 
  | % 15
  ais ais4. ais8. ais16 
  | % 16
  ais8 f a4. c8 
  | % 17
  ais2. 
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
  r2 ais8. ais16 
  | % 2
  ais4. ais8 ais ais 
  | % 3
  dis dis4. dis8. dis16 
  | % 4
  c4. c8 c c 
  | % 5
  f2 ais,8. ais16 
  | % 6
  ais4. ais8 ais ais 
  | % 7
  dis dis4. dis8. dis16 
  | % 8
  f8 f f4. f8 
  | % 9
  ais,2 ais'8. ais16 
  | % 10
  dis,4. dis8 dis8. dis16 
  | % 11
  ais8 ais4. ais'8. ais16 
  | % 12
  g4. g8 g8. g16 
  | % 13
  f2 ais,8. ais16 
  | % 14
  ais4. ais8 ais ais 
  | % 15
  dis dis4. dis8. dis16 
  | % 16
  f8 f f4. f8 
  | % 17
  ais,2. 
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
