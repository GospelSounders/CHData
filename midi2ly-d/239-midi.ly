% Lily was here -- automatically converted by /usr/bin/midi2ly from 239.mid
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
  f'4 ais f 
  | % 2
  a4. g8 g4 
  | % 3
  f c dis 
  | % 4
  d2. 
  | % 5
  f4 ais f 
  | % 6
  a4. g8 g4 
  | % 7
  f c dis 
  | % 8
  d2. 
  | % 9
  f4 d' c 
  | % 10
  ais4. a8 ais4 
  | % 11
  g dis' d 
  | % 12
  c4. b8 c4 
  | % 13
  d ais g 
  | % 14
  f2. 
  | % 15
  f4 f f 
  | % 16
  f2. 
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
  d'4 f d 
  | % 2
  dis4. dis8 dis4 
  | % 3
  c c c 
  | % 4
  ais2. 
  | % 5
  d4 f d 
  | % 6
  dis4. dis8 dis4 
  | % 7
  c c c 
  | % 8
  ais2. 
  | % 9
  d4 f fis 
  | % 10
  g4. fis8 g4 
  | % 11
  dis dis e 
  | % 12
  f4. f8 f4 
  | % 13
  d f dis 
  | % 14
  d2. 
  | % 15
  c4 d dis 
  | % 16
  d2. 
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
  ais'4 ais ais 
  | % 2
  ais4. ais8 ais4 
  | % 3
  a a a 
  | % 4
  ais2. 
  | % 5
  ais4 ais ais 
  | % 6
  ais4. ais8 ais4 
  | % 7
  a a a 
  | % 8
  ais2. 
  | % 9
  ais4 d d 
  | % 10
  d4. d8 d4 
  | % 11
  dis c ais 
  | % 12
  a4. gis8 a4 
  | % 13
  ais ais ais 
  | % 14
  ais2. 
  | % 15
  a4 ais c 
  | % 16
  ais2. 
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
  ais4 d ais 
  | % 2
  dis4. dis8 dis4 
  | % 3
  f f f 
  | % 4
  ais,2. 
  | % 5
  ais4 d ais 
  | % 6
  dis4. dis8 dis4 
  | % 7
  f f f 
  | % 8
  ais,2. 
  | % 9
  ais4 ais' a 
  | % 10
  g4. g8 g4 
  | % 11
  c, c c 
  | % 12
  f4. f8 f4 
  | % 13
  ais, d dis 
  | % 14
  f2. 
  | % 15
  f,4 f f 
  | % 16
  ais2. 
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
