% Lily was here -- automatically converted by /usr/bin/midi2ly from 529.mid
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
  \skip 1*6 
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. d'8. dis16 
  | % 2
  f2. d'4 
  | % 3
  d c ais c,8. d16 
  | % 4
  dis2. g4 
  | % 5
  g f d d8. dis16 
  | % 6
  f2. d'4 
  | % 7
  d c dis2. d8. c16 ais4. ais8 
  | % 9
  c4 a ais2. ais8. ais16 ais2. a8 g f4 ais 
  | % 12
  d ais8. c16 d2. dis8 d d4 c 
  | % 14
  c d8. c16 ais2. a4 a g 
  | % 16
  g ais8. c16 d4. ais8 
  | % 17
  c4. a8 ais1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. ais'8. c16 
  | % 2
  d4 d8. d16 d4 f 
  | % 3
  f dis d a8. ais16 
  | % 4
  c4 c8. c16 c4 dis 
  | % 5
  dis d ais ais8. c16 
  | % 6
  d4 d8. d16 d4 <f gis > 
  | % 7
  g g g2. g8. g16 f4. d8 
  | % 9
  dis4 dis d2. gis8. gis16 g2. f8 dis d4 d 
  | % 12
  f f8. f16 f2. g8 f f4 f 
  | % 14
  f f8. dis16 d4 g2 fis4 fis g 
  | % 16
  dis g8. g16 f4. f8 
  | % 17
  f4. f8 f1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. f8. f16 
  | % 2
  ais4 ais8. ais16 ais4 ais 
  | % 3
  ais f f f8. f16 
  | % 4
  a4 a8. a16 a4 a 
  | % 5
  ais ais f f8. f16 
  | % 6
  ais4 ais8. ais16 ais4 ais 
  | % 7
  ais ais ais2. ais8. dis16 d4. ais8 
  | % 9
  a4 c ais2. d8. d16 dis4 dis8. dis16 
  | % 11
  dis4 ais ais f 
  | % 12
  ais ais8. a16 ais4 ais8. ais16 
  | % 13
  ais4 ais ais a 
  | % 14
  a ais8. a16 ais4 d8. d16 
  | % 15
  d4 c c ais 
  | % 16
  ais ais8. ais16 ais4. d8 
  | % 17
  dis4. c8 d1 
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
  r2. ais8. ais16 
  | % 2
  ais2. ais4 
  | % 3
  f' f ais, f'8. f16 
  | % 4
  f2. f4 
  | % 5
  ais, ais ais ais8. ais16 
  | % 6
  ais2. ais4 
  | % 7
  dis dis dis2. dis8. dis16 f4. f8 
  | % 9
  f4 f ais,2. ais8. ais16 dis4 dis8. dis16 
  | % 11
  dis4 dis ais ais 
  | % 12
  ais d8. f16 ais4 ais,8. ais16 
  | % 13
  ais4 ais f' f 
  | % 14
  f f8. f16 g4 g8. g16 
  | % 15
  d4 d dis dis 
  | % 16
  dis dis8. e16 f4. f8 
  | % 17
  f4. f8 ais,1 
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
