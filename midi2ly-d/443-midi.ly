% Lily was here -- automatically converted by /usr/bin/midi2ly from 443.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. dis'4 
  | % 2
  gis2 gis 
  | % 3
  gis2. ais4 
  | % 4
  c2 cis 
  | % 5
  c2. dis4 
  | % 6
  cis c ais gis 
  | % 7
  g2. g4 
  | % 8
  g2 g 
  | % 9
  gis4 dis dis2 
  | % 10
  gis4 c ais gis 
  | % 11
  gis2 g4 cis 
  | % 12
  c4. ais8 gis4 g 
  | % 13
  gis1 
  | % 14
  
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
  dis2 f 
  | % 3
  dis2. g4 
  | % 4
  gis2 gis 
  | % 5
  gis2. gis4 
  | % 6
  g gis dis d 
  | % 7
  dis2. dis4 
  | % 8
  cis2 cis 
  | % 9
  c c 
  | % 10
  dis dis 
  | % 11
  dis2. g4 
  | % 12
  gis4. f8 dis4 dis 
  | % 13
  dis1 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. dis4 
  | % 2
  c'2 cis 
  | % 3
  c2. dis4 
  | % 4
  dis2 f 
  | % 5
  dis2. dis4 
  | % 6
  dis dis dis ais 
  | % 7
  ais2. ais4 
  | % 8
  ais2 ais 
  | % 9
  gis gis 
  | % 10
  c4 gis cis c 
  | % 11
  c2 ais4 dis 
  | % 12
  dis4. cis8 c4 ais 
  | % 13
  c1 
  | % 14
  
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
  gis,2 gis 
  | % 3
  gis2. dis'4 
  | % 4
  gis2 gis 
  | % 5
  gis2. c4 
  | % 6
  ais gis g f 
  | % 7
  dis2. dis4 
  | % 8
  dis2 dis 
  | % 9
  gis, gis 
  | % 10
  gis gis 
  | % 11
  dis'2. dis4 
  | % 12
  dis4. cis8 dis4 dis 
  | % 13
  gis,1 
  | % 14
  
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
