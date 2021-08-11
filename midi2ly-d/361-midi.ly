% Lily was here -- automatically converted by /usr/bin/midi2ly from 361.mid
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
  
  \tempo 4 = 109 
  
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
  d4. dis8 f4 ais 
  | % 3
  ais4. a8 a4 ais 
  | % 4
  c d dis d 
  | % 5
  c2. c4 
  | % 6
  d4. c8 ais4 a 
  | % 7
  a4. g8 g4 g 
  | % 8
  f ais a4. ais8 
  | % 9
  ais2. ais4 
  | % 10
  ais ais a a 
  | % 11
  g4. g8 g4 g 
  | % 12
  f f f f 
  | % 13
  f2. dis4 
  | % 14
  d4. dis8 f4 ais 
  | % 15
  ais4. a8 a4 ais 
  | % 16
  d c ais a 
  | % 17
  ais1 
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
  r2. d'4 
  | % 2
  ais4. c8 d4 d 
  | % 3
  dis4. dis8 dis4 f 
  | % 4
  g f dis f 
  | % 5
  f dis f f 
  | % 6
  f4. f8 f4 fis 
  | % 7
  fis4. g8 g4 dis 
  | % 8
  dis d c4. d8 
  | % 9
  d2. f4 
  | % 10
  g g g fis 
  | % 11
  g4. d8 dis4 dis 
  | % 12
  dis d c ais 
  | % 13
  a c ais a 
  | % 14
  ais4. c8 d4 d 
  | % 15
  dis4. dis8 dis4 f 
  | % 16
  f g f dis 
  | % 17
  d1 
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
  r2. ais'4 
  | % 2
  ais4. ais8 ais4 d 
  | % 3
  c4. c8 c4 ais 
  | % 4
  ais ais ais ais 
  | % 5
  c ais a a 
  | % 6
  ais4. a8 ais4 c 
  | % 7
  c4. ais8 ais4 ais 
  | % 8
  a ais c4. ais8 
  | % 9
  ais2. d4 
  | % 10
  d d d c 
  | % 11
  b4. b8 c4 c 
  | % 12
  c ais a g 
  | % 13
  f a ais f 
  | % 14
  f4. f8 f4 d' 
  | % 15
  c4. c8 c4 ais 
  | % 16
  ais g d' c 
  | % 17
  ais1 
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
  r2. ais4 
  | % 2
  ais4. ais8 ais4 ais 
  | % 3
  c4. c8 c4 d 
  | % 4
  dis f g ais 
  | % 5
  a g f f 
  | % 6
  ais,4. c8 d4 d 
  | % 7
  dis4. dis8 dis4 dis 
  | % 8
  f f f4. ais,8 
  | % 9
  ais2. ais'4 
  | % 10
  g g d d 
  | % 11
  g,4. g8 c4 c 
  | % 12
  f f f f 
  | % 13
  f dis d c 
  | % 14
  ais4. ais8 ais4 ais 
  | % 15
  c4. c8 c4 d 
  | % 16
  ais dis f f 
  | % 17
  ais,1 
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
