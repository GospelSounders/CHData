% Lily was here -- automatically converted by /usr/bin/midi2ly from 248.mid
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
  gis''4 g gis dis 
  | % 2
  f g gis2 
  | % 3
  ais4 ais ais4. gis8 
  | % 4
  g4 f dis2 
  | % 5
  gis4 ais c gis 
  | % 6
  cis c c ais 
  | % 7
  c cis dis4. cis8 
  | % 8
  c4 ais gis2 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'4 dis dis dis 
  | % 2
  cis cis dis2 
  | % 3
  dis4 d dis f 
  | % 4
  dis d dis2 
  | % 5
  dis4 dis c c 
  | % 6
  f dis dis2 
  | % 7
  dis4 dis dis f 
  | % 8
  dis cis c2 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  c'4 ais c gis 
  | % 2
  gis ais c2 
  | % 3
  g4 gis ais c 
  | % 4
  ais ais g2 
  | % 5
  gis4 g gis gis 
  | % 6
  f8 g gis4 gis g 
  | % 7
  gis gis8 g gis4 gis 
  | % 8
  gis g gis2 
  | % 9
  
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
  gis'4 dis gis, c 
  | % 2
  cis ais gis2 
  | % 3
  dis'4 f g gis 
  | % 4
  ais ais, dis2 
  | % 5
  c4 dis gis f 
  | % 6
  ais, c8 cis dis2 
  | % 7
  gis,4 ais c cis 
  | % 8
  dis dis gis,2 
  | % 9
  
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
