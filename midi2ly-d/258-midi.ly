% Lily was here -- automatically converted by /usr/bin/midi2ly from 258.mid
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
  r2 gis''4 
  | % 2
  c4. ais8 gis g 
  | % 3
  gis2 gis4 
  | % 4
  gis4. ais8 gis f 
  | % 5
  dis2 dis4 
  | % 6
  ais'4. c8 ais dis, 
  | % 7
  c'2 gis4 
  | % 8
  g4. gis8 g f 
  | % 9
  dis2 c'4 
  | % 10
  c4. gis8 cis c 
  | % 11
  c4 ais2 
  | % 12
  ais4. gis8 c ais 
  | % 13
  ais4 gis gis 
  | % 14
  gis4. ais8 gis f 
  | % 15
  dis4 gis ais 
  | % 16
  c4. gis8 ais4 
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
  r2 c'4 
  | % 2
  dis4. cis8 c ais 
  | % 3
  c2 c4 
  | % 4
  cis2 cis4 
  | % 5
  c2 dis4 
  | % 6
  dis4. dis8 dis dis 
  | % 7
  dis2 dis4 
  | % 8
  dis4. f8 dis d 
  | % 9
  dis2 gis4 
  | % 10
  gis4. dis8 gis gis 
  | % 11
  gis4 g2 
  | % 12
  dis4. dis8 dis dis 
  | % 13
  dis4 dis dis 
  | % 14
  f4. f8 f cis 
  | % 15
  c4 dis f 
  | % 16
  dis4. c8 cis4 
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
  r2 dis4 
  | % 2
  gis4. f8 dis dis 
  | % 3
  dis2 dis4 
  | % 4
  f2 f8 gis 
  | % 5
  gis2 g4 
  | % 6
  g4. gis8 g g 
  | % 7
  gis2 c4 
  | % 8
  ais4. c8 ais gis 
  | % 9
  g2 dis'4 
  | % 10
  dis4. c8 f dis 
  | % 11
  dis4 dis2 
  | % 12
  cis4. c8 dis cis 
  | % 13
  cis4 c gis 
  | % 14
  gis4. gis8 gis gis 
  | % 15
  gis4 gis gis 
  | % 16
  gis2 g4 
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
  r2 gis4 
  | % 2
  gis4. cis8 dis dis 
  | % 3
  gis,2 gis4 
  | % 4
  cis2 cis4 
  | % 5
  gis2 dis'4 
  | % 6
  dis4. dis8 dis dis 
  | % 7
  gis2 gis,4 
  | % 8
  ais2 ais4 
  | % 9
  dis2 gis4 
  | % 10
  gis4. gis8 gis gis 
  | % 11
  dis4 dis2 
  | % 12
  dis4. dis8 dis dis 
  | % 13
  gis,4 gis c 
  | % 14
  cis4. cis8 cis cis 
  | % 15
  gis4 c cis 
  | % 16
  dis2 dis4 
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
