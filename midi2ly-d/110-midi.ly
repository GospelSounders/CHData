% Lily was here -- automatically converted by /usr/bin/midi2ly from 110.mid
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
  d''4 d d4. c8 
  | % 2
  ais4 a8 g f4 f 
  | % 3
  d g f2 
  | % 4
  c4 g' f2 
  | % 5
  c'4. c8 c4 f, 
  | % 6
  g2 f 
  | % 7
  dis'4 dis dis4. d8 
  | % 8
  c4 d8 c ais4 f 
  | % 9
  d g f2 
  | % 10
  c4 g' f2 
  | % 11
  ais4. ais8 dis4 d8 c 
  | % 12
  c2 ais 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4 d d d 
  | % 2
  dis dis dis d 
  | % 3
  d d dis2 
  | % 4
  c4 dis d2 
  | % 5
  f4. g8 a4 f 
  | % 6
  f e f2 
  | % 7
  dis4 ais' a g 
  | % 8
  g f8 dis d4 ais 
  | % 9
  d d dis2 
  | % 10
  c4 dis d2 
  | % 11
  f4 f dis dis 
  | % 12
  dis2 d 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  f4 f f fis 
  | % 2
  g a ais ais 
  | % 3
  ais ais a2 
  | % 4
  a4 f f2 
  | % 5
  a4. ais8 c4 a 
  | % 6
  ais2 a 
  | % 7
  g4 d' c ais 
  | % 8
  ais a ais ais 
  | % 9
  ais ais a2 
  | % 10
  a4 f f ais 
  | % 11
  d4. d8 ais4 ais 
  | % 12
  a2 ais 
  | % 13
  
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
  ais4 ais ais4. ais8 
  | % 2
  ais4 ais ais d 
  | % 3
  f d c2 
  | % 4
  f,4 a ais2 
  | % 5
  c4. c8 c4 c 
  | % 6
  c2 f, 
  | % 7
  c'4 c c4. c8 
  | % 8
  f4 f, ais d 
  | % 9
  f d c2 
  | % 10
  f,4 a ais2 
  | % 11
  ais'4 gis g c, 
  | % 12
  f2 ais, 
  | % 13
  
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
