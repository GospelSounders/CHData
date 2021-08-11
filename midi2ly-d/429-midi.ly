% Lily was here -- automatically converted by /usr/bin/midi2ly from 429.mid
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
  
  \time 2/4 
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  dis'8 c' cis c 
  | % 2
  c ais ais4 
  | % 3
  dis,8 ais' c ais 
  | % 4
  ais gis gis4 
  | % 5
  dis8 c' cis c 
  | % 6
  ais gis g f 
  | % 7
  dis dis f g 
  | % 8
  gis2 
  | % 9
  dis4 gis 
  | % 10
  gis8 g g4 
  | % 11
  dis ais' 
  | % 12
  ais8 gis gis4 
  | % 13
  dis c' 
  | % 14
  ais8 gis g f 
  | % 15
  dis dis f g 
  | % 16
  gis2 
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
  c'8 dis f dis 
  | % 2
  dis cis cis4 
  | % 3
  cis8 cis dis cis 
  | % 4
  cis c c4 
  | % 5
  c8 dis f dis 
  | % 6
  cis cis cis cis 
  | % 7
  c c cis cis 
  | % 8
  c2 
  | % 9
  c4 dis 
  | % 10
  dis8 dis dis4 
  | % 11
  dis cis 
  | % 12
  cis8 c c4 
  | % 13
  c dis 
  | % 14
  cis8 cis cis cis 
  | % 15
  c c cis cis 
  | % 16
  c2 
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
  gis'8 gis gis gis 
  | % 2
  gis g g4 
  | % 3
  g8 g g g 
  | % 4
  gis gis gis4 
  | % 5
  gis8 gis gis gis 
  | % 6
  f f g gis 
  | % 7
  gis gis g ais 
  | % 8
  gis2 
  | % 9
  gis4 c 
  | % 10
  c8 ais ais4 
  | % 11
  g g 
  | % 12
  gis8 gis gis4 
  | % 13
  gis gis 
  | % 14
  f8 f g gis 
  | % 15
  gis gis g ais 
  | % 16
  gis2 
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
  gis8 gis gis gis 
  | % 2
  dis' dis dis4 
  | % 3
  dis8 dis dis dis 
  | % 4
  gis, gis gis4 
  | % 5
  gis8 gis gis gis 
  | % 6
  cis cis cis cis 
  | % 7
  dis dis dis dis 
  | % 8
  gis,2 
  | % 9
  gis4 gis 
  | % 10
  dis'8 dis dis4 
  | % 11
  dis dis 
  | % 12
  gis8 gis gis4 
  | % 13
  gis gis 
  | % 14
  cis,8 cis cis cis 
  | % 15
  dis dis dis dis 
  | % 16
  gis,2 
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
