% Lily was here -- automatically converted by /usr/bin/midi2ly from 74.mid
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
  r2 f'8 f 
  | % 2
  f4. d'8 c d 
  | % 3
  ais4 f f8 f 
  | % 4
  dis4. g8 f dis 
  | % 5
  dis4 d dis8 dis 
  | % 6
  f4. d'8 c d 
  | % 7
  ais4 f ais8 ais 
  | % 8
  a4. g8 f e 
  | % 9
  f2 f8 f 
  | % 10
  g4. g8 a a 
  | % 11
  ais4 ais g8 g 
  | % 12
  g4. ais8 a g 
  | % 13
  g4 fis f8 f 
  | % 14
  f4. d'8 c d 
  | % 15
  ais4 f fis8 fis 
  | % 16
  g c ais4 a 
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
  r2 d'8 d 
  | % 2
  d4. f8 dis f 
  | % 3
  d4 d ais8 ais 
  | % 4
  c4. r4. 
  | % 5
  c4 ais a8 c 
  | % 6
  ais4. f'8 dis dis 
  | % 7
  d4 d d8 g 
  | % 8
  f4. c8 c c 
  | % 9
  a2 c8 c 
  | % 10
  d4. d8 dis dis 
  | % 11
  d4 d d8 d 
  | % 12
  cis4. cis8 cis cis 
  | % 13
  d2 dis8 dis 
  | % 14
  d4. f8 dis d 
  | % 15
  d4 d c8 c 
  | % 16
  ais dis d4 c 
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
  r2 ais'8 ais 
  | % 2
  ais4. f8 g a 
  | % 3
  ais4 ais ais8 ais 
  | % 4
  ais4 a8 f g a 
  | % 5
  a4 ais f8 f 
  | % 6
  f4. f8 g a 
  | % 7
  ais4 ais ais8 d 
  | % 8
  c4. ais8 a g 
  | % 9
  f2 a8 a 
  | % 10
  ais4. ais8 c c 
  | % 11
  ais4 ais ais8 ais 
  | % 12
  ais4. g8 a ais 
  | % 13
  ais4 a a8 a 
  | % 14
  ais4. ais8 a a 
  | % 15
  g4 ais a8 a 
  | % 16
  g g f4 f 
  | % 17
  f2. 
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
  r2 ais8 ais 
  | % 2
  ais4. ais8 ais ais 
  | % 3
  ais4 ais d8 d 
  | % 4
  f4. f8 f f 
  | % 5
  ais,2 c8 c 
  | % 6
  d4. ais8 ais ais 
  | % 7
  ais4 ais g8 g 
  | % 8
  c4. c8 c c 
  | % 9
  f,2 f'8 f 
  | % 10
  f4. f8 f f 
  | % 11
  g4 g g8 g 
  | % 12
  dis4. dis8 dis dis 
  | % 13
  d2 f8 f 
  | % 14
  ais,4. ais8 f' fis 
  | % 15
  g4 d d8 d 
  | % 16
  dis c f4 f, 
  | % 17
  ais2. 
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
