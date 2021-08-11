% Lily was here -- automatically converted by /usr/bin/midi2ly from 298.mid
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
  gis''4 gis gis4. g8 
  | % 2
  f4 g gis2 
  | % 3
  ais4 ais c dis, 
  | % 4
  f ais g2 
  | % 5
  ais4 cis c4. gis8 
  | % 6
  g4 ais gis2 
  | % 7
  gis4 ais gis gis 
  | % 8
  gis4. g8 gis2 
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
  dis'4 dis cis4. cis8 
  | % 2
  cis4 cis c2 
  | % 3
  dis4 dis dis dis 
  | % 4
  dis cis ais2 
  | % 5
  dis4 dis dis4. dis8 
  | % 6
  cis4 cis c2 
  | % 7
  f4 f dis dis 
  | % 8
  dis4. dis8 dis2 
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
  c'4 c ais4. ais8 
  | % 2
  gis4 ais c2 
  | % 3
  ais4 cis c gis 
  | % 4
  gis f ais2 
  | % 5
  ais4 ais c4. c8 
  | % 6
  ais4 g gis2 
  | % 7
  cis4 cis c ais8 gis 
  | % 8
  ais4. ais8 c2 
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
  gis'4 gis dis4. dis8 
  | % 2
  dis4 dis gis2 
  | % 3
  g4 g gis c, 
  | % 4
  cis cis dis2 
  | % 5
  g4 g gis4. gis8 
  | % 6
  dis4 dis f2 
  | % 7
  cis4 cis dis dis 
  | % 8
  dis4. dis8 gis,2 
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
