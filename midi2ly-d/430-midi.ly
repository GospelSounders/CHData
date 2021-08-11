% Lily was here -- automatically converted by /usr/bin/midi2ly from 430.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  dis'4 g ais4. c8 
  | % 2
  ais gis g f g4 dis 
  | % 3
  dis g ais4. c8 
  | % 4
  ais g f dis f2 
  | % 5
  dis4 g8 gis ais4 dis 
  | % 6
  ais4. gis8 gis4 g 
  | % 7
  dis4. f8 g4 gis8 f 
  | % 8
  dis4 d dis2 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  ais'4 dis dis4. dis8 
  | % 2
  d4 d dis dis 
  | % 3
  dis dis dis4. dis8 
  | % 4
  dis4 c d2 
  | % 5
  c4 dis d dis 
  | % 6
  dis f dis dis 
  | % 7
  c4. d8 dis4 c 
  | % 8
  ais ais ais2 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'4 ais ais4. dis8 
  | % 2
  ais4 ais ais g 
  | % 3
  g c ais4. gis8 
  | % 4
  g4 a ais2 
  | % 5
  g4 dis f dis 
  | % 6
  dis ais' ais ais 
  | % 7
  c ais8 gis g4 c8 gis 
  | % 8
  g4 f g2 
  | % 9
  
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
  dis4 dis g4. gis8 
  | % 2
  ais4 ais, dis dis 
  | % 3
  dis c g4. gis8 
  | % 4
  ais4 c ais2 
  | % 5
  c4 ais gis g 
  | % 6
  c d dis g 
  | % 7
  gis g8 f dis4 gis, 
  | % 8
  ais ais dis2 
  | % 9
  
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
