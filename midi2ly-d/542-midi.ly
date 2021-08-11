% Lily was here -- automatically converted by /usr/bin/midi2ly from 542.mid
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
  
  \tempo 4 = 67 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 ais''8 
  | % 2
  ais a ais c ais a 
  | % 3
  ais4. g4 dis8 
  | % 4
  dis d dis f dis c 
  | % 5
  ais8*5 dis8 
  | % 6
  f f f f g gis 
  | % 7
  g4. ais4 g8 
  | % 8
  f f f f g a 
  | % 9
  ais8*5 ais8 
  | % 10
  ais a ais c ais a 
  | % 11
  ais4. g4 dis8 
  | % 12
  dis d dis f dis c 
  | % 13
  ais8*5 dis8 
  | % 14
  f f f f g gis 
  | % 15
  g4. ais4 g8 
  | % 16
  dis dis f g16 g8. f8 
  | % 17
  dis8*5 r8 
  | % 18
  ais'4. g4 dis'8 
  | % 19
  c4. ais 
  | % 20
  gis f4 c'8 
  | % 21
  ais4. g4 r8 
  | % 22
  ais4. g4 dis'8 
  | % 23
  c4. ais4 g8 
  | % 24
  ais ais gis g g f 
  | % 25
  dis2. 
  | % 26
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r8*5 g''8 
  | % 2
  g fis g gis g fis 
  | % 3
  g4. dis4 dis8 
  | % 4
  c c c c c gis 
  | % 5
  ais8*5 ais8 
  | % 6
  d d d d dis f 
  | % 7
  dis4. dis4 dis8 
  | % 8
  d d d c dis dis 
  | % 9
  d8*5 g8 
  | % 10
  g fis g gis g fis 
  | % 11
  g4. dis4 dis8 
  | % 12
  c c c c c gis 
  | % 13
  ais8*5 ais8 
  | % 14
  d d d d dis f 
  | % 15
  dis4. dis4 dis8 
  | % 16
  dis dis dis dis16 dis8. d8 
  | % 17
  dis8*5 r8 
  | % 18
  dis dis dis dis dis g 
  | % 19
  gis gis gis g4. 
  | % 20
  f8 f f d d gis 
  | % 21
  g g g dis4 r8 
  | % 22
  dis dis dis dis dis g 
  | % 23
  gis gis gis g g dis 
  | % 24
  f f f dis dis d 
  | % 25
  dis2. 
  | % 26
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r8*5 ais'8 
  | % 2
  dis dis dis dis dis c 
  | % 3
  ais4. ais4 g8 
  | % 4
  gis gis gis gis gis gis 
  | % 5
  g8*5 g8 
  | % 6
  ais ais ais ais ais ais 
  | % 7
  ais4. g4 ais8 
  | % 8
  ais ais ais a c c 
  | % 9
  ais8*5 ais8 
  | % 10
  dis dis dis dis dis c 
  | % 11
  ais4. ais4 g8 
  | % 12
  gis gis gis gis gis gis 
  | % 13
  g8*5 g8 
  | % 14
  ais ais ais ais ais ais 
  | % 15
  ais4. g4 g8 
  | % 16
  g g a ais16 ais8. gis8 
  | % 17
  g8*5 r8 
  | % 18
  g g g ais ais ais 
  | % 19
  dis dis dis dis4. 
  | % 20
  d8 d ais ais ais d 
  | % 21
  dis dis dis ais4 r8 
  | % 22
  g g g ais ais ais 
  | % 23
  dis dis dis dis dis ais 
  | % 24
  c c c ais ais gis 
  | % 25
  g2. 
  | % 26
  
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
  r8*5 dis8 
  | % 2
  dis dis dis dis dis dis 
  | % 3
  dis4. dis4 dis8 
  | % 4
  gis, gis gis gis gis gis 
  | % 5
  dis'8*5 dis8 
  | % 6
  ais ais ais ais ais ais 
  | % 7
  dis4. dis4 dis8 
  | % 8
  f f f f f f 
  | % 9
  ais,8*5 dis8 
  | % 10
  dis dis dis dis dis dis 
  | % 11
  dis4. dis4 dis8 
  | % 12
  gis, gis gis gis gis gis 
  | % 13
  dis'8*5 dis8 
  | % 14
  ais ais ais ais ais ais 
  | % 15
  dis4. dis4 dis8 
  | % 16
  c c c ais16 ais8. ais8 
  | % 17
  dis8*5 r8 
  | % 18
  dis dis dis dis dis dis 
  | % 19
  dis dis dis dis4. 
  | % 20
  ais8 ais ais ais ais ais 
  | % 21
  dis dis dis dis4 r8 
  | % 22
  dis dis dis dis dis dis 
  | % 23
  dis dis dis dis dis dis 
  | % 24
  gis, gis gis ais ais ais 
  | % 25
  dis2. 
  | % 26
  
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
