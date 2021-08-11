% Lily was here -- automatically converted by /usr/bin/midi2ly from 622.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 f'4 
  | % 2
  f4. f8 g f 
  | % 3
  ais4 f ais 
  | % 4
  c4. d8 ais8. g16 
  | % 5
  f4. f8 g f 
  | % 6
  f ais4 f8 g f 
  | % 7
  f c'4. d4 
  | % 8
  c4. a8 a g 
  | % 9
  f4. f8 a ais 
  | % 10
  c4. d8 c g 
  | % 11
  a8. g16 f4 f 
  | % 12
  f4. f8 g f 
  | % 13
  f4 ais f 
  | % 14
  f4. f8 g f 
  | % 15
  f4 c' f, 
  | % 16
  d'4. d8 c ais 
  | % 17
  g4 ais g 
  | % 18
  f4. f8 g f 
  | % 19
  ais2. 
  | % 20
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 d'4 
  | % 2
  d4. d8 dis d 
  | % 3
  d4 d f 
  | % 4
  f4. f8 g8. dis16 
  | % 5
  d4. d8 dis d 
  | % 6
  d d4 d8 dis d 
  | % 7
  f f4. f4 
  | % 8
  f4. f8 e e 
  | % 9
  f4. f8 f f 
  | % 10
  f4. f8 e e 
  | % 11
  f8. e16 f4 dis 
  | % 12
  d4. d8 dis d 
  | % 13
  d4 d d 
  | % 14
  dis4. dis8 dis dis 
  | % 15
  dis4 dis f 
  | % 16
  f4. f8 f f 
  | % 17
  dis4 g dis 
  | % 18
  c4. f8 dis dis 
  | % 19
  d2. 
  | % 20
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 ais'4 
  | % 2
  ais4. ais8 ais ais 
  | % 3
  f4 ais ais 
  | % 4
  a4. ais8 ais8. ais16 
  | % 5
  ais4. ais8 ais ais 
  | % 6
  ais f4 ais8 ais ais 
  | % 7
  a a4. ais4 
  | % 8
  a4. c8 c ais 
  | % 9
  a4. a8 c d 
  | % 10
  a4. ais8 g c 
  | % 11
  c8. ais16 a4 a 
  | % 12
  ais4. ais8 ais ais 
  | % 13
  ais4 f ais 
  | % 14
  a4. a8 ais a 
  | % 15
  a4 a a 
  | % 16
  ais4. ais8 a ais 
  | % 17
  ais4 ais ais 
  | % 18
  a4. ais8 ais a 
  | % 19
  ais2. 
  | % 20
  
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
  r2 ais4 
  | % 2
  ais4. ais8 ais ais 
  | % 3
  ais4 ais d 
  | % 4
  f4. ais8 dis,8. dis16 
  | % 5
  ais4. ais8 ais ais 
  | % 6
  ais ais4 ais8 ais ais 
  | % 7
  f' f4. ais,4 
  | % 8
  c4. c8 c c 
  | % 9
  f4. f8 f f 
  | % 10
  f4. ais,8 c c 
  | % 11
  c8. c16 f4 f 
  | % 12
  ais,4. ais8 ais ais 
  | % 13
  ais4 ais ais 
  | % 14
  f'4. f8 f f 
  | % 15
  f4 f f 
  | % 16
  ais,4. ais8 c d 
  | % 17
  dis4 dis dis 
  | % 18
  f4. d8 dis f 
  | % 19
  ais,2. 
  | % 20
  
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
