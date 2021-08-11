% Lily was here -- automatically converted by /usr/bin/midi2ly from 588.mid
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
  c''4 ais gis4. g8 
  | % 2
  f4 gis f dis 
  | % 3
  gis c dis4. c8 
  | % 4
  ais4 gis ais2 
  | % 5
  c4 ais gis4. g8 
  | % 6
  f4 gis f dis 
  | % 7
  gis c f,4. ais8 
  | % 8
  gis4 g gis2 
  | % 9
  c4 dis dis c 
  | % 10
  ais gis c ais 
  | % 11
  c dis dis4. c8 
  | % 12
  ais4 gis ais2 
  | % 13
  c4 ais gis dis 
  | % 14
  cis'4. f,8 f4 dis 
  | % 15
  gis c f,4. ais8 
  | % 16
  gis4 g gis2 
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
  dis'4 cis c4. dis8 
  | % 2
  cis4 cis cis c 
  | % 3
  dis gis gis4. gis8 
  | % 4
  dis4 d dis2 
  | % 5
  dis4 cis c4. dis8 
  | % 6
  cis4 cis cis c 
  | % 7
  c dis cis4. f8 
  | % 8
  dis4 dis dis2 
  | % 9
  gis4 gis gis gis 
  | % 10
  g f gis g 
  | % 11
  gis gis gis4. gis8 
  | % 12
  dis4 d dis2 
  | % 13
  dis4 cis c c 
  | % 14
  f4. cis8 cis4 c 
  | % 15
  c dis cis4. f8 
  | % 16
  dis4 dis dis2 
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
  gis'4 dis dis4. gis8 
  | % 2
  gis4 gis gis gis 
  | % 3
  c dis c4. dis8 
  | % 4
  dis4 ais g2 
  | % 5
  gis4 dis dis4. gis8 
  | % 6
  gis4 gis gis gis 
  | % 7
  dis gis gis4. cis8 
  | % 8
  c4 ais c2 
  | % 9
  dis4 c c dis 
  | % 10
  cis c dis dis 
  | % 11
  dis c c4. dis8 
  | % 12
  dis4 ais g2 
  | % 13
  gis4 dis dis gis 
  | % 14
  gis4. gis8 gis4 gis 
  | % 15
  dis gis gis4. cis8 
  | % 16
  c4 ais c2 
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
  gis4 gis gis4. c8 
  | % 2
  cis4 f gis gis 
  | % 3
  gis gis gis4. gis8 
  | % 4
  g4 f dis2 
  | % 5
  gis,4 gis gis4. c8 
  | % 6
  cis4 f gis gis 
  | % 7
  gis, gis cis4. cis8 
  | % 8
  dis4 dis gis,2 
  | % 9
  gis'4 gis gis gis 
  | % 10
  dis f dis dis 
  | % 11
  gis gis gis4. gis8 
  | % 12
  g4 f dis2 
  | % 13
  gis,4 gis gis gis 
  | % 14
  cis4. cis8 gis4 gis 
  | % 15
  gis gis cis4. cis8 
  | % 16
  dis4 dis gis,2 
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
