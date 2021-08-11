% Lily was here -- automatically converted by /usr/bin/midi2ly from 525.mid
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
  
  \tempo 4 = 109 
  \skip 2*21 
  \time 5/4 
  \skip 4*5 
  | % 16
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 c''4 
  | % 2
  ais gis gis 
  | % 3
  gis2 dis4 
  | % 4
  f gis gis 
  | % 5
  gis2 f4 
  | % 6
  dis gis ais 
  | % 7
  c c gis 
  | % 8
  ais ais c 
  | % 9
  ais2 c4 
  | % 10
  cis cis cis 
  | % 11
  f, gis ais 
  | % 12
  c c c 
  | % 13
  c2 c8 cis 
  | % 14
  dis4 c gis 
  | % 15
  gis f2. cis'4 c 
  | % 17
  gis ais gis2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 dis'4 
  | % 2
  cis c c 
  | % 3
  c2 c4 
  | % 4
  cis f f 
  | % 5
  f2 cis4 
  | % 6
  c dis dis 
  | % 7
  dis dis dis 
  | % 8
  dis dis dis 
  | % 9
  dis2 dis4 
  | % 10
  f f f 
  | % 11
  cis f f 
  | % 12
  dis dis dis 
  | % 13
  dis2 dis4 
  | % 14
  dis dis fis 
  | % 15
  f cis2. f4 dis 
  | % 17
  dis dis dis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 gis'4 
  | % 2
  g gis gis 
  | % 3
  gis2 gis4 
  | % 4
  gis cis cis 
  | % 5
  cis2 gis4 
  | % 6
  gis gis g 
  | % 7
  gis gis gis 
  | % 8
  g g gis 
  | % 9
  g2 gis4 
  | % 10
  gis gis gis 
  | % 11
  gis gis gis 
  | % 12
  gis gis gis 
  | % 13
  gis2 gis8 ais 
  | % 14
  c4 gis gis 
  | % 15
  gis gis2. gis4 gis 
  | % 17
  c cis c2. 
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
  r2 gis'4 
  | % 2
  dis gis gis 
  | % 3
  gis2 gis,4 
  | % 4
  cis cis cis 
  | % 5
  cis2 cis4 
  | % 6
  gis c dis 
  | % 7
  gis gis c, 
  | % 8
  dis dis dis 
  | % 9
  dis2 gis4 
  | % 10
  cis, cis cis 
  | % 11
  cis cis cis 
  | % 12
  gis gis gis 
  | % 13
  gis2 gis'4 
  | % 14
  gis gis c, 
  | % 15
  cis cis2. cis4 dis 
  | % 17
  dis dis gis,2. 
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
