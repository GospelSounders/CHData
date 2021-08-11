% Lily was here -- automatically converted by /usr/bin/midi2ly from 333.mid
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
  g''4 g8 g ais4 gis8 g 
  | % 2
  f g gis4 g g 
  | % 3
  c4. c8 ais4 a 
  | % 4
  ais2. r4 
  | % 5
  g g8 g ais4 gis8 g 
  | % 6
  f g gis4 g g 
  | % 7
  c4. c8 ais g f4 
  | % 8
  g1 
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
  dis'4 dis8 dis g4 f8 dis 
  | % 2
  d dis f4 dis dis 
  | % 3
  g4. g8 f4 dis 
  | % 4
  d2. r4 
  | % 5
  dis dis8 dis g4 f8 dis 
  | % 6
  d dis f4 dis dis 
  | % 7
  dis4. dis8 dis4 d 
  | % 8
  dis1 
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
  ais'4 ais8 ais ais4 ais 
  | % 2
  ais ais ais ais 
  | % 3
  dis4. dis8 d4 c 
  | % 4
  ais2. r4 
  | % 5
  ais ais8 ais ais4 ais 
  | % 6
  ais ais ais ais 
  | % 7
  gis4. gis8 g ais ais4 
  | % 8
  ais1 
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
  dis4 dis8 dis dis4 dis 
  | % 2
  ais' ais, dis dis 
  | % 3
  c4. c8 f4 f 
  | % 4
  ais,2. r4 
  | % 5
  dis dis8 dis dis4 dis 
  | % 6
  ais' ais, dis dis 
  | % 7
  gis,4. gis8 ais4 ais 
  | % 8
  dis1 
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
