% Lily was here -- automatically converted by /usr/bin/midi2ly from 404.mid
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
  ais'' g4 dis8 g 
  | % 2
  f4. gis16 g f4 r4 
  | % 3
  g2 dis4 g8 ais 
  | % 4
  ais4. gis8 g4 r4 
  | % 5
  dis'2 c4 gis8 c 
  | % 6
  ais4. ais8 g4 dis8 g 
  | % 7
  ais gis f4 gis8 g dis4 
  | % 8
  f2 ais4 r4 
  | % 9
  ais2 g4 dis8 g 
  | % 10
  f4. gis16 g f4 r4 
  | % 11
  g2 dis4 g8 ais 
  | % 12
  ais4. b8 c4 r4 
  | % 13
  dis2 c4 gis8 c 
  | % 14
  ais4. ais8 g4 dis8 g 
  | % 15
  ais dis, g2 f4 
  | % 16
  dis1 
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
  g''2 dis4 dis 
  | % 2
  d4. d8 d4 r4 
  | % 3
  dis2 dis4 dis8 g 
  | % 4
  g4. f8 dis4 r4 
  | % 5
  gis2 gis8 dis dis4 
  | % 6
  g4. g8 dis4 dis 
  | % 7
  g8 f d4 f8 dis dis4 
  | % 8
  d2. r4 
  | % 9
  g2 dis4 dis 
  | % 10
  d4. d8 d4 r4 
  | % 11
  dis2 ais4 dis8 g 
  | % 12
  g4. g8 gis4 r4 
  | % 13
  dis2 gis8 dis dis gis 
  | % 14
  g4. g8 dis4 dis 
  | % 15
  g8 dis dis2 d4 
  | % 16
  dis1 
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
  ais'2 dis8 ais g ais 
  | % 2
  ais4. ais8 ais4 r4 
  | % 3
  ais2 g4 ais 
  | % 4
  ais4. d8 dis4 r4 
  | % 5
  c2 gis4 c8 dis 
  | % 6
  dis4. ais8 ais4 g8 ais 
  | % 7
  ais4 ais ais g 
  | % 8
  ais2. r4 
  | % 9
  ais2 ais4 g8 ais 
  | % 10
  ais4. ais8 ais4 r4 
  | % 11
  ais2 g4 ais8 cis 
  | % 12
  cis4. cis8 c4 r4 
  | % 13
  c2 gis4 c8 dis 
  | % 14
  dis4. ais8 ais4 g8 ais 
  | % 15
  dis g, ais2 gis4 
  | % 16
  g1 
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
  dis2 dis4 dis 
  | % 2
  ais4. ais8 ais4 r4 
  | % 3
  dis2 dis4 dis 
  | % 4
  ais4. ais8 dis4 r4 
  | % 5
  dis2 dis4 dis 
  | % 6
  dis4. dis8 dis4 dis 
  | % 7
  ais ais ais dis8 c 
  | % 8
  ais2. r4 
  | % 9
  dis2 dis4 dis 
  | % 10
  ais4. ais8 ais4 r4 
  | % 11
  dis2 dis4 dis 
  | % 12
  dis4. dis8 gis4 r4 
  | % 13
  gis2 gis,4 gis 
  | % 14
  dis'4. dis8 dis4 dis 
  | % 15
  ais8 ais ais2 ais4 
  | % 16
  dis1 
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
