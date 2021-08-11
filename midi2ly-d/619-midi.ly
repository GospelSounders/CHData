% Lily was here -- automatically converted by /usr/bin/midi2ly from 619.mid
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
  ais''4. c8 ais f d f 
  | % 2
  ais2 d 
  | % 3
  g,4. a8 ais a ais d 
  | % 4
  c2. r4 
  | % 5
  ais4. c8 ais f d f 
  | % 6
  ais2 d 
  | % 7
  c4. d8 c f, a g 
  | % 8
  f2. r4 
  | % 9
  dis'4. c8 a f d' c 
  | % 10
  ais2 f 
  | % 11
  ais4. ais8 ais a ais c 
  | % 12
  d2 d4 d4*80/240 d d 
  | % 13
  d4. c8 ais f ais d 
  | % 14
  f2 dis 
  | % 15
  dis8 d c ais d4 c 
  | % 16
  ais1 
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
  d'4. dis8 d f d f 
  | % 2
  d2 f 
  | % 3
  dis4. dis8 e e e e 
  | % 4
  f2. r4 
  | % 5
  d4. dis8 d f d f 
  | % 6
  d2 f 
  | % 7
  f4. f8 f f e e 
  | % 8
  f2. r4 
  | % 9
  a4. a8 f f f f 
  | % 10
  f2 d 
  | % 11
  d4. d8 g4 g 
  | % 12
  fis g fis r4 
  | % 13
  f4. dis8 d d d f 
  | % 14
  f4 gis g2 
  | % 15
  g8 g g g f4 dis 
  | % 16
  d1 
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
  f4. f8 f f d f 
  | % 2
  f2 ais 
  | % 3
  ais4. c8 c c g ais 
  | % 4
  a2. r4 
  | % 5
  f4. f8 f f d f 
  | % 6
  f2 ais 
  | % 7
  a4. ais8 a a c ais 
  | % 8
  a2. r4 
  | % 9
  c4. c8 c a f dis' 
  | % 10
  d2 ais 
  | % 11
  ais4. ais8 g4 g 
  | % 12
  a ais a r4 
  | % 13
  ais4. f8 f ais ais ais 
  | % 14
  ais2 ais 
  | % 15
  c8 ais ais ais ais4 a 
  | % 16
  <ais f >1 
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
  ais4. ais8 ais f' d f 
  | % 2
  ais,2 ais 
  | % 3
  dis4. dis8 c c c c 
  | % 4
  f2. r4 
  | % 5
  ais,4. ais8 ais f' d f 
  | % 6
  ais,2 ais 
  | % 7
  c4. c8 c c c c 
  | % 8
  f2. r4 
  | % 9
  f4. f8 f f f f 
  | % 10
  ais,2 ais 
  | % 11
  g'4. g8 dis4 dis 
  | % 12
  d g d r4 
  | % 13
  ais4. ais8 ais ais ais ais 
  | % 14
  d2 dis 
  | % 15
  c8 d dis e f4 f 
  | % 16
  ais,1 
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
