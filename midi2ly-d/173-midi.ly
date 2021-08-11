% Lily was here -- automatically converted by /usr/bin/midi2ly from 173.mid
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
  
  \tempo 4 = 94 
  
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
  dis4 f8 dis dis4 gis8 gis 
  | % 3
  gis4 g8 f dis4. dis8 
  | % 4
  f4 gis8 gis gis4 g8 gis 
  | % 5
  ais2. r8 dis, 
  | % 6
  dis4 f8 dis dis4 gis8 gis 
  | % 7
  gis4 g8 f dis4. dis8 
  | % 8
  c'4 ais8 gis ais4 gis8 g 
  | % 9
  gis2. gis4 
  | % 10
  ais ais8 c cis4 c8 ais 
  | % 11
  c4 c8 cis dis4. dis8 
  | % 12
  dis c gis gis gis4 g8 gis 
  | % 13
  ais2. r8 dis, 
  | % 14
  dis4 f8 dis dis4 gis8 gis 
  | % 15
  gis4 g8 f dis4. dis8 
  | % 16
  c'4 ais8 gis ais4 gis8 g 
  | % 17
  gis1 
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
  r8*7 c'8 
  | % 2
  c4 cis8 c c4 c8 dis 
  | % 3
  f4 dis8 cis c4. c8 
  | % 4
  cis4 cis8 cis dis4 dis8 dis 
  | % 5
  dis2. r8 cis 
  | % 6
  c4 cis8 c c4 c8 dis 
  | % 7
  f4 dis8 cis c4. c8 
  | % 8
  dis4 dis8 dis f4 dis8 cis 
  | % 9
  c2. c4 
  | % 10
  dis dis8 dis dis4 dis8 dis 
  | % 11
  dis4 dis8 dis dis4. dis8 
  | % 12
  dis4 c8 c dis4 dis8 dis 
  | % 13
  dis2. r8 cis 
  | % 14
  c4 cis8 c c4 c8 dis 
  | % 15
  f4 dis8 cis c4. c8 
  | % 16
  dis4 dis8 dis f4 dis8 cis 
  | % 17
  c1 
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
  r8*7 gis'8 
  | % 2
  gis4 gis8 gis gis4 gis8 c 
  | % 3
  cis4 cis8 gis gis4. gis8 
  | % 4
  gis4 f8 f gis4 ais8 c 
  | % 5
  g2. r8 g 
  | % 6
  gis4 gis8 gis gis4 gis8 c 
  | % 7
  cis4 cis8 gis gis4. gis8 
  | % 8
  gis4 g8 gis cis4 c8 ais 
  | % 9
  gis2. gis4 
  | % 10
  g g8 gis ais4 gis8 g 
  | % 11
  gis4 gis8 ais c4. c8 
  | % 12
  c gis gis gis gis4 ais8 c 
  | % 13
  g2. r8 g 
  | % 14
  gis4 gis8 gis gis4 gis8 c 
  | % 15
  cis4 cis8 gis gis4. gis8 
  | % 16
  gis4 g8 gis cis4 c8 ais 
  | % 17
  gis1 
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
  r8*7 gis8 
  | % 2
  gis4 gis8 gis gis4 gis8 gis 
  | % 3
  cis4 cis8 cis gis4. gis8 
  | % 4
  cis4 cis8 cis c4 ais8 gis 
  | % 5
  dis'2. r8 dis 
  | % 6
  gis,4 gis8 gis gis4 gis8 gis 
  | % 7
  cis4 cis8 cis gis4. gis8 
  | % 8
  gis4 ais8 c cis4 dis8 dis 
  | % 9
  gis,2. gis4 
  | % 10
  dis' dis8 dis dis4 dis8 dis 
  | % 11
  gis,4 c8 dis gis4. gis8 
  | % 12
  gis4 gis8 gis c,4 ais8 gis 
  | % 13
  dis'2. r8 dis 
  | % 14
  gis,4 gis8 gis gis4 gis8 gis 
  | % 15
  cis4 cis8 cis gis4. gis8 
  | % 16
  gis4 ais8 c cis4 dis8 dis 
  | % 17
  gis,1 
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
