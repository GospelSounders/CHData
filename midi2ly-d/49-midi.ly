% Lily was here -- automatically converted by /usr/bin/midi2ly from 49.mid
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
  
  \time 2/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4 g 
  | % 2
  g4. f8 
  | % 3
  f4 ais 
  | % 4
  ais a 
  | % 5
  ais g 
  | % 6
  f f8 g 
  | % 7
  a4 g8 c 
  | % 8
  c4 f, 
  | % 9
  f g 
  | % 10
  g4. f8 
  | % 11
  f4 d' 
  | % 12
  d c 
  | % 13
  ais ais 
  | % 14
  ais4. g8 
  | % 15
  f4. f8 
  | % 16
  f2 
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
  d'4 d 
  | % 2
  dis4. dis8 
  | % 3
  f4 f 
  | % 4
  dis dis 
  | % 5
  d dis 
  | % 6
  f f 
  | % 7
  f e 
  | % 8
  dis2 
  | % 9
  d4 d 
  | % 10
  dis4. dis8 
  | % 11
  f4 f 
  | % 12
  f f 
  | % 13
  d gis 
  | % 14
  g4. dis8 
  | % 15
  c4 d8 dis 
  | % 16
  d2 
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
  f4 ais 
  | % 2
  a4. a8 
  | % 3
  ais4 d 
  | % 4
  c c 
  | % 5
  ais ais 
  | % 6
  ais b 
  | % 7
  c ais 
  | % 8
  a2 
  | % 9
  f4 ais 
  | % 10
  a4. a8 
  | % 11
  ais4 ais 
  | % 12
  ais a 
  | % 13
  ais d 
  | % 14
  dis ais8 c 
  | % 15
  a4 ais8 c 
  | % 16
  ais2 
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
  ais4 ais 
  | % 2
  c4. c8 
  | % 3
  d4 ais 
  | % 4
  f' f 
  | % 5
  g dis 
  | % 6
  d d 
  | % 7
  c c 
  | % 8
  f2 
  | % 9
  ais,4 ais 
  | % 10
  c4. c8 
  | % 11
  d4 ais 
  | % 12
  f' f 
  | % 13
  g f 
  | % 14
  dis4. dis8 
  | % 15
  f4 f, 
  | % 16
  ais2 
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
