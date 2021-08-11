% Lily was here -- automatically converted by /usr/bin/midi2ly from 238.mid
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
  gis''4. gis8 g4 gis 
  | % 2
  f gis dis2 
  | % 3
  c'4 gis cis ais 
  | % 4
  gis g gis2 
  | % 5
  c4. c8 ais4 c 
  | % 6
  cis c ais2 
  | % 7
  c4. c8 ais4 c 
  | % 8
  cis c ais2 
  | % 9
  gis4. gis8 g4 gis 
  | % 10
  f gis dis2 
  | % 11
  c'4 gis cis ais 
  | % 12
  gis g gis2 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'4. dis8 dis4 dis 
  | % 2
  cis cis c2 
  | % 3
  dis4 dis f f 
  | % 4
  dis cis c2 
  | % 5
  dis4. dis8 dis4 dis 
  | % 6
  dis dis dis2 
  | % 7
  dis4. dis8 dis4 dis 
  | % 8
  dis dis dis2 
  | % 9
  dis4. dis8 dis4 dis 
  | % 10
  cis cis c2 
  | % 11
  dis4 dis f f 
  | % 12
  dis cis c2 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  c'4. c8 ais4 gis 
  | % 2
  gis gis gis2 
  | % 3
  gis4 gis gis cis 
  | % 4
  c ais gis2 
  | % 5
  gis4. gis8 g4 gis 
  | % 6
  ais gis g2 
  | % 7
  gis4. gis8 g4 gis 
  | % 8
  ais gis g2 
  | % 9
  c4. c8 ais4 gis 
  | % 10
  gis gis gis2 
  | % 11
  gis4 gis gis cis 
  | % 12
  c ais gis2 
  | % 13
  
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
  gis4. gis8 ais4 c 
  | % 2
  cis f gis2 
  | % 3
  gis,4 c cis cis 
  | % 4
  dis dis gis,2 
  | % 5
  gis'4. gis8 dis4 gis 
  | % 6
  g gis dis2 
  | % 7
  gis4. gis8 dis4 gis 
  | % 8
  g gis dis2 
  | % 9
  gis,4. gis8 ais4 c 
  | % 10
  cis f gis2 
  | % 11
  gis,4 c cis cis 
  | % 12
  dis dis gis,2 
  | % 13
  
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
