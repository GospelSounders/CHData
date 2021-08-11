% Lily was here -- automatically converted by /usr/bin/midi2ly from 266.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 dis'8 dis 
  | % 2
  c'4. c8 ais ais 
  | % 3
  gis gis4. f8 f 
  | % 4
  gis4. gis8 f f 
  | % 5
  dis2 dis8 dis 
  | % 6
  c'4. c8 ais ais 
  | % 7
  f f4. gis8 f 
  | % 8
  dis4. dis8 g g 
  | % 9
  gis2 g8 gis 
  | % 10
  ais4. ais8 gis ais 
  | % 11
  c c4. ais8 c 
  | % 12
  cis4. cis8 c gis 
  | % 13
  ais2 dis,8 dis 
  | % 14
  c'4. c8 ais ais 
  | % 15
  f f4. gis8 f 
  | % 16
  dis4. dis8 g g 
  | % 17
  gis2. 
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
  r2 dis'8 dis 
  | % 2
  dis4. dis8 dis e 
  | % 3
  f f4. cis8 cis 
  | % 4
  f4. f8 cis cis 
  | % 5
  c2 dis8 cis 
  | % 6
  c dis4 dis8 dis e 
  | % 7
  f cis4. f8 cis 
  | % 8
  c4. c8 cis cis 
  | % 9
  c2 dis8 dis 
  | % 10
  g4. g8 gis g 
  | % 11
  gis gis4. g8 gis 
  | % 12
  gis4. gis8 gis gis 
  | % 13
  g2 dis8 cis 
  | % 14
  c dis4 dis8 dis e 
  | % 15
  f cis4. f8 cis 
  | % 16
  c4. c8 cis cis 
  | % 17
  c2. 
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
  r2 dis8 dis 
  | % 2
  gis4. gis8 g g 
  | % 3
  cis cis4. gis8 gis 
  | % 4
  cis4. cis8 gis gis 
  | % 5
  gis2 g8 g 
  | % 6
  gis4. gis8 g g 
  | % 7
  cis gis4. f8 gis 
  | % 8
  gis4. gis8 ais ais 
  | % 9
  gis2 ais8 c 
  | % 10
  dis4. dis8 dis dis 
  | % 11
  dis dis4. dis8 dis 
  | % 12
  f4. f8 dis d 
  | % 13
  dis2 g,8 g 
  | % 14
  gis4. gis8 g g 
  | % 15
  cis gis4. f8 gis 
  | % 16
  gis4. gis8 ais ais 
  | % 17
  gis2. 
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
  r2 dis8 dis 
  | % 2
  gis,4. gis8 ais c 
  | % 3
  cis cis4. cis8 cis 
  | % 4
  cis4. cis8 cis cis 
  | % 5
  gis2 dis'8 dis 
  | % 6
  gis,4. gis8 ais c 
  | % 7
  cis cis4. cis8 cis 
  | % 8
  dis4. dis8 dis dis 
  | % 9
  gis,2 dis'8 dis 
  | % 10
  dis4. dis8 c dis 
  | % 11
  gis gis4. dis8 dis 
  | % 12
  cis4. cis8 gis' f 
  | % 13
  dis2 dis8 dis 
  | % 14
  gis,4. gis8 ais c 
  | % 15
  cis cis4. cis8 cis 
  | % 16
  dis4. dis8 dis dis 
  | % 17
  gis,2. 
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
