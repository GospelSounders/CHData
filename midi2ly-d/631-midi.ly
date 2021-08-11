% Lily was here -- automatically converted by /usr/bin/midi2ly from 631.mid
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
  r4. dis'8 dis gis 
  | % 2
  c4. c8 ais gis 
  | % 3
  f4. ais8 gis f 
  | % 4
  dis4. gis8 c gis 
  | % 5
  ais4. dis,8 dis gis 
  | % 6
  c4. c8 ais gis 
  | % 7
  f4. ais8 gis f 
  | % 8
  dis gis c4 ais 
  | % 9
  gis4. dis8 gis c 
  | % 10
  dis4. dis8 cis c 
  | % 11
  cis4. dis,8 g ais 
  | % 12
  cis4. cis8 c ais 
  | % 13
  c4. dis8 dis c 
  | % 14
  gis4. c8 ais gis 
  | % 15
  f4. ais8 gis f 
  | % 16
  dis gis c4 ais 
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
  r4. c'8 c c 
  | % 2
  dis4. dis8 dis dis 
  | % 3
  cis4. f8 f cis 
  | % 4
  c4. c8 dis dis 
  | % 5
  dis4. cis8 c c 
  | % 6
  dis4. dis8 dis dis 
  | % 7
  cis4. f8 f cis 
  | % 8
  c c dis4 cis 
  | % 9
  c4. c8 c dis 
  | % 10
  dis4. dis8 dis dis 
  | % 11
  dis4. dis8 dis g 
  | % 12
  ais4. ais8 gis g 
  | % 13
  gis4. dis8 dis dis 
  | % 14
  dis4. dis8 dis dis 
  | % 15
  cis4. f8 f cis 
  | % 16
  c c dis4 cis 
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
  r4. gis'8 gis gis 
  | % 2
  gis4. gis8 g gis 
  | % 3
  gis4. gis8 gis gis 
  | % 4
  gis4. gis8 gis gis 
  | % 5
  g4. g8 gis gis 
  | % 6
  gis4. gis8 g gis 
  | % 7
  gis4. gis8 gis gis 
  | % 8
  gis gis gis4 g 
  | % 9
  gis4. gis8 gis gis 
  | % 10
  c4. c8 ais gis 
  | % 11
  ais4. g8 ais dis 
  | % 12
  dis4. dis8 dis dis 
  | % 13
  dis4. c8 c dis 
  | % 14
  c4. gis8 g gis 
  | % 15
  gis4. gis8 gis gis 
  | % 16
  gis gis gis4 g 
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
  r4. gis8 gis gis 
  | % 2
  gis4. gis8 ais c 
  | % 3
  cis4. cis8 cis cis 
  | % 4
  gis4. gis8 gis c 
  | % 5
  dis4. dis8 gis, gis 
  | % 6
  gis4. gis8 ais c 
  | % 7
  cis4. cis8 cis cis 
  | % 8
  dis dis dis4 dis 
  | % 9
  gis,4. gis'8 gis gis 
  | % 10
  gis4. gis8 gis gis 
  | % 11
  dis4. dis8 dis dis 
  | % 12
  dis4. dis8 dis dis 
  | % 13
  gis4. gis8 gis gis 
  | % 14
  gis4. gis,8 ais c 
  | % 15
  cis4. cis8 cis cis 
  | % 16
  dis dis dis4 dis 
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
