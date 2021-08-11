% Lily was here -- automatically converted by /usr/bin/midi2ly from 422.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. dis'8 f 
  | % 2
  g4 g8 g g f g gis 
  | % 3
  c4 ais8 ais ais4 g 
  | % 4
  f d8 dis f d' c a 
  | % 5
  ais2. g8 gis 
  | % 6
  ais dis d c ais4 g8 gis 
  | % 7
  ais dis d c ais4 ais 
  | % 8
  c ais8 g ais gis g f 
  | % 9
  dis1 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. dis'4 
  | % 2
  dis dis8 dis d f dis dis 
  | % 3
  c d dis d dis4 dis 
  | % 4
  d ais8 c d f f f 
  | % 5
  f2. dis4 
  | % 6
  dis dis dis dis8 dis 
  | % 7
  dis4 dis8 dis dis g f dis 
  | % 8
  dis4 dis8 dis g f d d 
  | % 9
  dis1 
  | % 10
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. g'8 gis 
  | % 2
  ais dis d c ais4 ais8 ais 
  | % 3
  gis4 g8 gis ais4 ais 
  | % 4
  ais ais8 ais ais a c r8 
  | % 5
  d2. ais8 gis 
  | % 6
  g c ais gis g4 dis8 f 
  | % 7
  g4 gis8 gis g ais gis g 
  | % 8
  gis4 g8 g c4 ais8 gis 
  | % 9
  g1 
  | % 10
  
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
  r2. dis4 
  | % 2
  dis dis8 dis ais' gis g f 
  | % 3
  dis4 dis8 f g4 dis 
  | % 4
  ais ais8 ais ais f' f r8 
  | % 5
  ais,2. dis4 
  | % 6
  dis dis8 dis dis4 dis8 dis 
  | % 7
  dis4 gis,8 c dis4 dis 
  | % 8
  gis, ais8 c gis4 ais8 ais 
  | % 9
  dis1 
  | % 10
  
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
