% Lily was here -- automatically converted by /usr/bin/midi2ly from 665.mid
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
  r8*7 dis'8 
  | % 2
  dis4 dis dis'4. d8 
  | % 3
  c dis dis4 g,4. ais8 
  | % 4
  ais4 gis f4. c'8 
  | % 5
  c4 ais g4. dis8 
  | % 6
  dis4 dis dis'4. d8 
  | % 7
  c dis dis4 g,4. ais8 
  | % 8
  ais4 gis f4. d8 
  | % 9
  dis2. r8 ais' 
  | % 10
  ais4 gis f4. c'8 
  | % 11
  c4 ais g4. ais8 
  | % 12
  ais4 gis f4. c'8 
  | % 13
  c4 ais g4. dis8 
  | % 14
  dis4 dis dis'4. d8 
  | % 15
  c dis dis4 g,4. ais8 
  | % 16
  ais4 gis f4. d8 
  | % 17
  dis1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r8*7 dis'8 
  | % 2
  dis4 dis g4. g8 
  | % 3
  gis4 gis dis4. dis8 
  | % 4
  d4 f d4. gis8 
  | % 5
  gis4 g dis4. dis8 
  | % 6
  dis4 dis g4. g8 
  | % 7
  gis4 gis dis4. dis8 
  | % 8
  d4 f d4. ais8 
  | % 9
  ais2. r8 dis 
  | % 10
  d4 f d4. gis8 
  | % 11
  gis4 g dis4. dis8 
  | % 12
  d4 f d4. gis8 
  | % 13
  gis4 g dis4. dis8 
  | % 14
  dis4 dis g4. g8 
  | % 15
  gis4 gis dis4. dis8 
  | % 16
  d4 f d4. ais8 
  | % 17
  ais1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r8*7 g'8 
  | % 2
  g4 g ais4. ais8 
  | % 3
  gis c c4 ais4. g8 
  | % 4
  f4 ais ais4. d8 
  | % 5
  dis4 dis ais4. g8 
  | % 6
  g4 g ais4. ais8 
  | % 7
  gis c c4 ais4. g8 
  | % 8
  f4 ais ais4. gis8 
  | % 9
  g2. r8 g 
  | % 10
  f4 ais ais4. d8 
  | % 11
  dis4 dis ais4. g8 
  | % 12
  f4 ais ais4. d8 
  | % 13
  dis4 dis ais4. g8 
  | % 14
  g4 g ais4. ais8 
  | % 15
  gis c c4 ais4. g8 
  | % 16
  f4 ais ais4. gis8 
  | % 17
  g1 
  | % 18
  
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
  r8*7 dis8 
  | % 2
  dis4 dis dis4. dis8 
  | % 3
  gis,4 gis dis'4. dis8 
  | % 4
  ais4 ais ais4. ais8 
  | % 5
  dis4 dis dis4. dis8 
  | % 6
  dis4 dis dis4. dis8 
  | % 7
  gis,4 gis dis'4. dis8 
  | % 8
  ais4 ais ais4. ais8 
  | % 9
  dis2. r8 dis 
  | % 10
  ais4 ais ais4. ais8 
  | % 11
  dis4 dis dis4. dis8 
  | % 12
  ais4 ais ais4. ais8 
  | % 13
  dis4 dis dis4. dis8 
  | % 14
  dis4 dis dis4. dis8 
  | % 15
  gis,4 gis dis'4. dis8 
  | % 16
  ais4 ais ais4. ais8 
  | % 17
  dis1 
  | % 18
  
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
