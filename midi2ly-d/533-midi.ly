% Lily was here -- automatically converted by /usr/bin/midi2ly from 533.mid
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
  
  \time 6/8 
  
  \tempo 4 = 45 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 d'16 dis 
  | % 2
  f8. e16 g8 f4 f16 f 
  | % 3
  g8. fis16 a8 g4 g8 
  | % 4
  a8. g16 f8 dis f dis 
  | % 5
  d8*5 d16 dis 
  | % 6
  f8. e16 g8 f4 f16 f 
  | % 7
  g8. fis16 a8 g4 g8 
  | % 8
  a8. g16 f8 dis' d c 
  | % 9
  ais8*5 a16 ais 
  | % 10
  c8. c16 c8 c ais a 
  | % 11
  ais8*5 ais16 a 
  | % 12
  g8. g16 g8 ais a g 
  | % 13
  f8*5 f16 ais 
  | % 14
  d8. d16 d8 d dis d 
  | % 15
  g,8*5 dis'16 dis 
  | % 16
  d8. c16 ais8 f a c 
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
  r8*5 ais'16 c 
  | % 2
  d8. cis16 cis8 d4 d16 d 
  | % 3
  dis8. dis16 dis8 dis4 e8 
  | % 4
  dis4 d8 c c c 
  | % 5
  ais8*5 ais16 c 
  | % 6
  d8. cis16 cis8 d4 d16 d 
  | % 7
  dis8. dis16 dis8 dis4 e8 
  | % 8
  dis4 dis8 g f dis 
  | % 9
  d8*5 c16 d 
  | % 10
  dis8. dis16 dis8 dis4 dis8 
  | % 11
  d cis dis d4 f16 f 
  | % 12
  dis8. dis16 dis8 g f dis 
  | % 13
  d8*5 d16 d 
  | % 14
  f8. f16 f8 f g f 
  | % 15
  dis dis dis dis4 g16 g 
  | % 16
  f8. dis16 d8 dis dis dis 
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
  r8*5 f16 f 
  | % 2
  ais8. ais16 g8 ais4 ais16 ais 
  | % 3
  ais8. a16 c8 ais4 c8 
  | % 4
  c8. a16 ais8 a a f 
  | % 5
  f8*5 f16 f 
  | % 6
  ais8. ais16 g8 ais4 ais16 ais 
  | % 7
  ais8. a16 c8 ais4 c8 
  | % 8
  c8. ais16 a8 a ais a 
  | % 9
  ais8*5 f16 f 
  | % 10
  a8. a16 a8 a4 f8 
  | % 11
  f e g f4 ais16 ais 
  | % 12
  ais8. ais16 ais8 ais ais ais 
  | % 13
  ais8*5 ais16 ais 
  | % 14
  ais8. ais16 ais8 ais4 ais8 
  | % 15
  ais ais ais ais4 ais16 ais 
  | % 16
  ais8. a16 ais8 a c f, 
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
  r8*5 ais16 ais 
  | % 2
  ais8. ais16 ais8 ais4 ais16 ais 
  | % 3
  dis8. dis16 dis8 dis4 c8 
  | % 4
  f4 f8 f f f 
  | % 5
  ais,8*5 ais16 ais 
  | % 6
  ais8. ais16 ais8 ais4 ais16 ais 
  | % 7
  dis8. dis16 dis8 dis4 c8 
  | % 8
  f4 f8 f f f 
  | % 9
  ais,8*5 f'16 f 
  | % 10
  f8. f16 f8 f4 f8 
  | % 11
  ais, ais ais ais4 d16 d 
  | % 12
  dis8. dis16 dis8 dis dis dis 
  | % 13
  ais8*5 ais16 ais 
  | % 14
  ais8. ais16 ais8 ais4 ais8 
  | % 15
  dis dis dis dis4 dis16 dis 
  | % 16
  f8. f16 f8 f f f 
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
