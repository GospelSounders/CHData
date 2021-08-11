% Lily was here -- automatically converted by /usr/bin/midi2ly from 618.mid
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
  a''4. a8 a a g a 
  | % 2
  c2 a 
  | % 3
  g4. g8 c c ais g 
  | % 4
  a2. r4 
  | % 5
  a4. a8 a a g a 
  | % 6
  c2 a 
  | % 7
  g4. g8 c c ais g 
  | % 8
  f2. r4 
  | % 9
  d'4. d8 ais ais d d 
  | % 10
  c2 a 
  | % 11
  g4. g8 c c ais g 
  | % 12
  a2. r4 
  | % 13
  d4. d8 ais ais d d 
  | % 14
  c2 a 
  | % 15
  g4. g8 c c ais g 
  | % 16
  f1 
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
  f'4. f8 f f f f 
  | % 2
  f2 f 
  | % 3
  e4. e8 e e e e 
  | % 4
  f2. r4 
  | % 5
  f4. f8 f f f f 
  | % 6
  f2 f 
  | % 7
  e4. e8 e e e e 
  | % 8
  f2. r4 
  | % 9
  f4. f8 f f f f 
  | % 10
  f2 f 
  | % 11
  e4. e8 e e e e 
  | % 12
  f2. r4 
  | % 13
  f4. f8 f f f f 
  | % 14
  f2 f 
  | % 15
  e4. e8 e e e e 
  | % 16
  c1 
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
  c'4. c8 c c ais c 
  | % 2
  a2 c 
  | % 3
  c4. c8 g g g c 
  | % 4
  c2. r4 
  | % 5
  c4. c8 c c ais c 
  | % 6
  a2 c 
  | % 7
  c4. c8 g g g ais 
  | % 8
  a2. r4 
  | % 9
  ais4. ais8 ais ais ais ais 
  | % 10
  a2 c 
  | % 11
  c4. c8 g g g c 
  | % 12
  c2. r4 
  | % 13
  ais4. ais8 ais ais ais ais 
  | % 14
  a2 c 
  | % 15
  c4. c8 g g g ais 
  | % 16
  <a f >1 
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
  f4. f8 f f f f 
  | % 2
  f2 f 
  | % 3
  c4. c8 c c c c 
  | % 4
  f2. r4 
  | % 5
  f4. f8 f f f f 
  | % 6
  f2 f 
  | % 7
  c4. c8 c c c c 
  | % 8
  f2. r4 
  | % 9
  ais,4. ais8 d d ais ais 
  | % 10
  f'2 f 
  | % 11
  c4. c8 c c c c 
  | % 12
  f2. r4 
  | % 13
  ais,4. ais8 d d ais ais 
  | % 14
  f'2 f 
  | % 15
  c4. c8 c c c c 
  | % 16
  f,1 
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
