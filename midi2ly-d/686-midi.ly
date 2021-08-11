% Lily was here -- automatically converted by /usr/bin/midi2ly from 686.mid
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
  dis'2 f4 
  | % 2
  f dis dis 
  | % 3
  dis4. dis8 gis4 
  | % 4
  gis g g8. g16 
  | % 5
  gis4 c dis 
  | % 6
  dis cis ais 
  | % 7
  gis2 g4 
  | % 8
  gis2. 
  | % 9
  gis 
  | % 10
  gis 
  | % 11
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  c'2 cis4 
  | % 2
  cis cis cis 
  | % 3
  c ais d 
  | % 4
  dis dis dis8. dis16 
  | % 5
  dis2 fis4 
  | % 6
  f2 e4 
  | % 7
  dis2 dis4 
  | % 8
  dis2. 
  | % 9
  f 
  | % 10
  dis 
  | % 11
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  gis'2 gis4 
  | % 2
  ais ais ais 
  | % 3
  gis ais4. ais8 
  | % 4
  ais4 ais ais8. ais16 
  | % 5
  gis2 gis4 
  | % 6
  gis ais cis 
  | % 7
  c2 ais4 
  | % 8
  c2. 
  | % 9
  cis 
  | % 10
  c 
  | % 11
  
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
  gis'2 gis4 
  | % 2
  g g g 
  | % 3
  gis g f 
  | % 4
  dis dis cis8. cis16 
  | % 5
  c2 c4 
  | % 6
  cis2 cis4 
  | % 7
  dis2 dis4 
  | % 8
  gis,2. 
  | % 9
  cis 
  | % 10
  gis 
  | % 11
  
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
