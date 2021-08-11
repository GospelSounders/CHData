% Lily was here -- automatically converted by /usr/bin/midi2ly from 487.mid
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
  f'4 d ais' f 
  | % 2
  d'4. c8 ais4 f 
  | % 3
  g g f ais 
  | % 4
  f dis d2 
  | % 5
  f4 d ais' f 
  | % 6
  d'4. c8 ais4 a 
  | % 7
  ais a g a8 ais 
  | % 8
  a4 g f2 
  | % 9
  c'4. c8 a4 f 
  | % 10
  d'4. c8 ais4 g 
  | % 11
  dis' d c ais 
  | % 12
  ais a ais2 
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
  d'4 ais f' d 
  | % 2
  f4. f8 f4 f 
  | % 3
  ais, ais ais ais 
  | % 4
  c a ais2 
  | % 5
  d4 ais f' f8 dis 
  | % 6
  d4. dis8 d4 d 
  | % 7
  d d d d 
  | % 8
  f e f2 
  | % 9
  f4. f8 f4 f 
  | % 10
  f4. d8 dis4 dis 
  | % 11
  g f dis d8 dis 
  | % 12
  f4. dis8 d2 
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
  ais'4 f f ais 
  | % 2
  ais4. a8 ais4 ais 
  | % 3
  g ais f g 
  | % 4
  f f f2 
  | % 5
  ais4 ais f f 
  | % 6
  ais4. a8 g4 fis 
  | % 7
  g fis d' c8 ais 
  | % 8
  c4 ais a2 
  | % 9
  a4. a8 c4 a 
  | % 10
  ais4. gis8 g4 ais 
  | % 11
  c f, g8 a ais4 
  | % 12
  c <c f, > ais2 
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
  ais4 ais d ais 
  | % 2
  f'4. dis8 d4 d 
  | % 3
  dis dis d g, 
  | % 4
  a f ais2 
  | % 5
  ais'4 f d d8 c 
  | % 6
  ais4. c8 d4 d 
  | % 7
  g d ais g 
  | % 8
  c c f2 
  | % 9
  f4. f8 f4 f 
  | % 10
  ais,4. ais8 dis4 dis 
  | % 11
  c d dis8 f g4 
  | % 12
  f f, ais2 
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
