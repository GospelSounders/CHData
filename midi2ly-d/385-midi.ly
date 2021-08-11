% Lily was here -- automatically converted by /usr/bin/midi2ly from 385.mid
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
  dis'2 f4 dis 
  | % 2
  gis4. ais8 c2 
  | % 3
  c ais4 gis 
  | % 4
  ais2. r4 
  | % 5
  dis,2 f4 dis 
  | % 6
  gis4. ais8 c2 
  | % 7
  ais gis4 g 
  | % 8
  gis2. r4 
  | % 9
  cis2 cis4 cis 
  | % 10
  cis4. c8 c2 
  | % 11
  ais ais4 ais 
  | % 12
  ais4. gis8 gis2 
  | % 13
  f f4 f 
  | % 14
  gis2. r4 
  | % 15
  ais2 gis4 g 
  | % 16
  gis1 
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
  c'2 cis4 c 
  | % 2
  dis4. dis8 dis2 
  | % 3
  dis dis4 d 
  | % 4
  dis2. r4 
  | % 5
  c2 cis4 c 
  | % 6
  dis4. dis8 dis2 
  | % 7
  dis dis4 dis 
  | % 8
  dis2. r4 
  | % 9
  gis2 gis4 gis 
  | % 10
  gis4. gis8 gis2 
  | % 11
  dis dis4 dis 
  | % 12
  dis4. dis8 dis2 
  | % 13
  cis cis4 cis 
  | % 14
  dis2. r4 
  | % 15
  f2 dis4 dis 
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
  gis'2 gis4 gis 
  | % 2
  gis4. g8 gis2 
  | % 3
  gis ais4 ais 
  | % 4
  g2. r4 
  | % 5
  gis2 gis4 gis 
  | % 6
  gis4. g8 gis2 
  | % 7
  cis c4 cis 
  | % 8
  c2. r4 
  | % 9
  f2 f4 f 
  | % 10
  f4. dis8 dis2 
  | % 11
  cis cis4 cis 
  | % 12
  cis4. c8 c2 
  | % 13
  gis gis4 gis 
  | % 14
  gis2. r4 
  | % 15
  cis2 c4 ais 
  | % 16
  c1 
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
  gis2 gis4 gis 
  | % 2
  c4. dis8 gis,2 
  | % 3
  gis' g4 f 
  | % 4
  dis2. r4 
  | % 5
  gis,2 gis4 gis 
  | % 6
  c4. dis8 gis,2 
  | % 7
  dis' dis4 dis 
  | % 8
  gis2. r4 
  | % 9
  gis2 gis4 gis 
  | % 10
  gis4. gis8 gis2 
  | % 11
  dis dis4 dis 
  | % 12
  dis4. gis8 gis2 
  | % 13
  cis, cis4 cis 
  | % 14
  c2. r4 
  | % 15
  ais2 dis4 dis 
  | % 16
  gis,1 
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
