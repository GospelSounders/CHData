% Lily was here -- automatically converted by /usr/bin/midi2ly from 292.mid
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
  
  \tempo 4 = 60 
  \skip 2*7 
  \time 3/4 
  \skip 2. 
  | % 9
  
  \time 2/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4 dis'8 dis 
  | % 2
  dis4 f8 gis 
  | % 3
  ais4 c8 gis 
  | % 4
  gis4 gis8 f 
  | % 5
  dis4 gis8 ais 
  | % 6
  c4 ais8 c 
  | % 7
  dis4 c8 gis 
  | % 8
  ais2 
  | % 9
  gis8 ais c4 
  | % 10
  ais8 c dis4 
  | % 11
  c8 gis gis4 
  | % 12
  gis8 f dis4 
  | % 13
  gis8 ais c4 
  | % 14
  ais8 c gis4 
  | % 15
  dis8 f16 g gis2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r4 c'8 c 
  | % 2
  c4 cis8 c 
  | % 3
  dis4 dis8 dis 
  | % 4
  cis4 cis8 cis 
  | % 5
  c4 c8 cis 
  | % 6
  dis4 dis8 dis 
  | % 7
  dis4 dis8 c 
  | % 8
  dis2 
  | % 9
  c8 cis dis4 
  | % 10
  dis8 dis dis4 
  | % 11
  dis8 c f4 
  | % 12
  dis8 cis c4 
  | % 13
  c8 cis dis4 
  | % 14
  dis8 dis dis f 
  | % 15
  dis cis c2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r4 gis'8 gis 
  | % 2
  gis4 gis8 gis 
  | % 3
  g4 gis8 gis 
  | % 4
  f4 f8 gis 
  | % 5
  gis4 gis8 gis 
  | % 6
  gis4 g8 gis 
  | % 7
  c4 gis8 gis 
  | % 8
  g2 
  | % 9
  gis8 gis gis4 
  | % 10
  g8 gis c4 
  | % 11
  gis8 gis gis4 
  | % 12
  gis8 gis gis4 
  | % 13
  gis8 gis gis4 
  | % 14
  g8 gis gis4 
  | % 15
  g8 dis dis2 
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
  r4 gis8 gis 
  | % 2
  gis4 gis8 gis 
  | % 3
  dis'4 gis,8 c 
  | % 4
  cis4 cis8 cis 
  | % 5
  gis4 gis8 gis 
  | % 6
  gis4 dis'8 gis 
  | % 7
  gis4 gis8 gis 
  | % 8
  dis2 
  | % 9
  gis,8 gis gis4 
  | % 10
  dis'8 gis gis4 
  | % 11
  gis8 gis cis,4 
  | % 12
  c8 cis gis4 
  | % 13
  gis8 gis gis4 
  | % 14
  dis'8 gis, c cis 
  | % 15
  dis dis gis,2 
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
