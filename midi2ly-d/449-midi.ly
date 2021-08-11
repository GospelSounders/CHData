% Lily was here -- automatically converted by /usr/bin/midi2ly from 449.mid
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
  
  \tempo 4 = 130 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  ais''2 d,4 dis 
  | % 2
  f2. f4 
  | % 3
  f ais d c 
  | % 4
  c2 ais 
  | % 5
  ais a4 g 
  | % 6
  f2. f4 
  | % 7
  a g f dis 
  | % 8
  d1 
  | % 9
  d2 dis4. dis8 
  | % 10
  f2. f4 
  | % 11
  fis g ais a 
  | % 12
  a2 g 
  | % 13
  g a4 ais 
  | % 14
  c2 f, 
  | % 15
  a4 g f e 
  | % 16
  f1 
  | % 17
  a2 g4 f 
  | % 18
  ais2 f 
  | % 19
  a g4 f 
  | % 20
  d'1 
  | % 21
  d2 dis4 d 
  | % 22
  d c ais g 
  | % 23
  f ais c4. ais8 
  | % 24
  ais1 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'2 ais4 a 
  | % 2
  ais2. dis4 
  | % 3
  d f f dis 
  | % 4
  dis2 d 
  | % 5
  g f4 dis 
  | % 6
  d2. f4 
  | % 7
  dis4. d8 c4 c 
  | % 8
  ais1 
  | % 9
  ais2 c4. c8 
  | % 10
  d2. d4 
  | % 11
  d d fis fis 
  | % 12
  fis2 g 
  | % 13
  e f4 e 
  | % 14
  f2 f 
  | % 15
  d4 d c c 
  | % 16
  c1 
  | % 17
  dis2 dis4 dis 
  | % 18
  d2 f 
  | % 19
  dis dis4 dis 
  | % 20
  d1 
  | % 21
  f2 f4 f 
  | % 22
  dis2 g4 dis 
  | % 23
  d f dis4. d8 
  | % 24
  d1 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  f2 f4 f 
  | % 2
  f2. a4 
  | % 3
  ais ais ais a 
  | % 4
  a2 ais 
  | % 5
  ais ais4 ais 
  | % 6
  ais2. ais4 
  | % 7
  c ais a a 
  | % 8
  f1 
  | % 9
  ais2 a4. g8 
  | % 10
  f2. ais4 
  | % 11
  a ais d c 
  | % 12
  c2 ais 
  | % 13
  c c4 c 
  | % 14
  c2 a 
  | % 15
  c4 ais a g 
  | % 16
  a1 
  | % 17
  c2 ais4 a 
  | % 18
  ais2 ais 
  | % 19
  c ais4 a 
  | % 20
  ais1 
  | % 21
  b2 b4 b 
  | % 22
  c2 g4 ais 
  | % 23
  ais d a4. ais8 
  | % 24
  ais1 
  | % 25
  
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
  ais2 ais4 c 
  | % 2
  d2. c4 
  | % 3
  ais d f f 
  | % 4
  f2 g 
  | % 5
  dis dis4 dis 
  | % 6
  ais2. d4 
  | % 7
  f f f, f 
  | % 8
  ais1 
  | % 9
  ais2 ais4. ais8 
  | % 10
  ais2. ais4 
  | % 11
  d d d d 
  | % 12
  d2 g, 
  | % 13
  c c4 ais 
  | % 14
  a2 d 
  | % 15
  ais4 ais c c 
  | % 16
  f,1 
  | % 17
  f'2 f4 f 
  | % 18
  ais,2 d 
  | % 19
  f f4 f 
  | % 20
  ais,2 gis' 
  | % 21
  g g4 g 
  | % 22
  c,2 dis4 dis 
  | % 23
  f f f,4. ais8 
  | % 24
  ais1 
  | % 25
  
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
