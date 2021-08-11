% Lily was here -- automatically converted by /usr/bin/midi2ly from 229.mid
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
  f'4 g a ais 
  | % 2
  d4. c8 ais2 
  | % 3
  dis4 d c ais 
  | % 4
  a4. f2 r8 
  | % 5
  f4 g a ais 
  | % 6
  d4. c8 ais2 
  | % 7
  d4 c f, g 
  | % 8
  a4. g8 f2 
  | % 9
  dis'4. dis8 d4 ais 
  | % 10
  d4. c8 ais2 
  | % 11
  g4. g8 a4 ais 
  | % 12
  ais c ais2 
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
  f'4 f dis d 
  | % 2
  dis4. dis8 d2 
  | % 3
  dis4 f f f 
  | % 4
  dis dis dis2 
  | % 5
  d4 f dis d 
  | % 6
  fis4. fis8 g2 
  | % 7
  e4 f f f 
  | % 8
  f e f2 
  | % 9
  dis4 f f f 
  | % 10
  f gis g2 
  | % 11
  dis4 cis c c 
  | % 12
  d dis d2 
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
  d'4 ais f f 
  | % 2
  f4. f8 f2 
  | % 3
  g4 f a ais 
  | % 4
  f c' c2 
  | % 5
  ais4 d c ais 
  | % 6
  a4. a8 ais2 
  | % 7
  ais4 c b b 
  | % 8
  c ais a2 
  | % 9
  ais4 c d d 
  | % 10
  ais d dis2 
  | % 11
  ais4. ais8 a4 g 
  | % 12
  ais a ais2 
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
  ais4 d c ais 
  | % 2
  a4. a8 ais2 
  | % 3
  ais4 ais dis d 
  | % 4
  c ais a2 
  | % 5
  ais4 ais' f g 
  | % 6
  d4. d8 g2 
  | % 7
  g4 a g d 
  | % 8
  c c f2 
  | % 9
  g4 a ais f 
  | % 10
  d ais dis2 
  | % 11
  dis4. dis8 e4 e 
  | % 12
  f f ais,2 
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
