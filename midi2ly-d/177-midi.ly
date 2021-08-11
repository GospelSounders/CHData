% Lily was here -- automatically converted by /usr/bin/midi2ly from 177.mid
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
  r2. dis'4 
  | % 2
  f gis c ais 
  | % 3
  gis2. dis4 
  | % 4
  f gis c ais 
  | % 5
  gis2. c4 
  | % 6
  dis ais ais c 
  | % 7
  cis c ais gis 
  | % 8
  gis g8 gis ais4 c 
  | % 9
  gis1 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. c'4 
  | % 2
  cis dis cis cis 
  | % 3
  c cis c dis 
  | % 4
  cis dis d cis 
  | % 5
  c cis dis f 
  | % 6
  dis dis dis dis 
  | % 7
  cis f f f 
  | % 8
  dis cis8 c cis4 cis 
  | % 9
  c1 
  | % 10
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. gis'4 
  | % 2
  gis gis gis g 
  | % 3
  gis f dis gis 
  | % 4
  gis gis gis g 
  | % 5
  gis ais c c 
  | % 6
  ais ais ais a 
  | % 7
  ais a ais b 
  | % 8
  c ais8 gis f4 g 
  | % 9
  gis1 
  | % 10
  
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
  r2. gis4 
  | % 2
  cis c ais dis 
  | % 3
  gis,2. c4 
  | % 4
  cis c ais dis 
  | % 5
  gis,2. gis'4 
  | % 6
  g g fis f 
  | % 7
  ais, c cis d 
  | % 8
  dis dis dis dis 
  | % 9
  gis,1 
  | % 10
  
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
