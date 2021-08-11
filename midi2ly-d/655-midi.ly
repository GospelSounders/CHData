% Lily was here -- automatically converted by /usr/bin/midi2ly from 655.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''4 dis,8 gis c4 cis 
  | % 2
  c8 ais ais c gis4 dis 
  | % 3
  f f8 g gis4 cis 
  | % 4
  c8 cis dis c ais2 
  | % 5
  c4 dis,8 gis c4 cis 
  | % 6
  c8 ais ais c gis4 dis 
  | % 7
  f f8 g gis4 cis 
  | % 8
  c8 ais gis g gis2 
  | % 9
  dis'4 c8 cis dis4 gis, 
  | % 10
  cis8 c ais gis f4 gis 
  | % 11
  dis gis8 ais c4 dis 
  | % 12
  c8 c ais gis ais2 
  | % 13
  c4 dis,8 gis c4 cis 
  | % 14
  c8 ais ais c gis4 dis 
  | % 15
  f f8 g gis4 cis 
  | % 16
  c8 ais gis g gis2 
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
  dis'4 c8 c dis4 f 
  | % 2
  dis8 cis cis dis c4 c 
  | % 3
  cis cis8 dis f4 f 
  | % 4
  dis8 dis dis dis dis2 
  | % 5
  dis4 c8 c dis4 f 
  | % 6
  dis8 cis cis dis c4 c 
  | % 7
  cis cis8 dis f4 f 
  | % 8
  dis8 cis c cis c2 
  | % 9
  gis'4 gis8 ais c4 gis 
  | % 10
  f8 dis cis c cis4 cis 
  | % 11
  c c8 cis dis4 dis 
  | % 12
  dis8 dis dis d dis2 
  | % 13
  dis4 c8 c dis4 f 
  | % 14
  dis8 cis cis dis c4 c 
  | % 15
  cis cis8 dis f4 f 
  | % 16
  dis8 cis c cis c2 
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
  gis'4 gis8 gis gis4 gis 
  | % 2
  g8 g g g gis4 gis 
  | % 3
  gis gis8 gis gis4 gis 
  | % 4
  gis8 ais c gis g2 
  | % 5
  gis4 gis8 gis gis4 gis 
  | % 6
  g8 g g g gis4 gis 
  | % 7
  gis gis8 gis gis4 gis 
  | % 8
  gis8 g gis ais gis2 
  | % 9
  c4 dis8 dis dis4 c 
  | % 10
  gis8 gis gis gis gis4 gis 
  | % 11
  gis gis8 gis gis4 c 
  | % 12
  gis8 gis ais ais g2 
  | % 13
  gis4 gis8 gis gis4 gis 
  | % 14
  g8 g g g gis4 gis 
  | % 15
  gis gis8 gis gis4 gis 
  | % 16
  gis8 g gis ais gis2 
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
  gis'4 gis8 gis gis4 gis 
  | % 2
  dis8 dis dis dis gis,4 gis 
  | % 3
  cis cis8 cis cis4 cis 
  | % 4
  gis'8 gis gis gis dis2 
  | % 5
  gis4 gis8 gis gis4 gis 
  | % 6
  dis8 dis dis dis gis,4 gis 
  | % 7
  cis cis8 cis cis4 cis 
  | % 8
  dis8 dis dis dis gis,2 
  | % 9
  gis'4 gis8 gis gis4 gis 
  | % 10
  gis8 gis gis gis cis,4 f 
  | % 11
  gis gis8 gis gis4 gis 
  | % 12
  gis8 gis g f dis2 
  | % 13
  gis4 gis8 gis gis4 gis 
  | % 14
  dis8 dis dis dis gis,4 gis 
  | % 15
  cis cis8 cis cis4 cis 
  | % 16
  dis8 dis dis dis gis,2 
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
