% Lily was here -- automatically converted by /usr/bin/midi2ly from 87.mid
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
  
  \tempo 4 = 94 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  gis''4 ais c cis 
  | % 2
  dis cis c ais 
  | % 3
  gis gis gis cis 
  | % 4
  c ais gis2 
  | % 5
  f4 f dis dis 
  | % 6
  gis gis gis g 
  | % 7
  ais dis c gis 
  | % 8
  g f dis2 
  | % 9
  g4 g gis dis 
  | % 10
  f g gis ais 
  | % 11
  c8 ais gis g f4 cis' 
  | % 12
  c ais gis2 
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
  dis'4 dis dis gis 
  | % 2
  g f8 dis dis4 dis 
  | % 3
  c dis f f 
  | % 4
  dis4. cis8 c2 
  | % 5
  cis4 cis c c 
  | % 6
  c dis dis dis 
  | % 7
  dis dis dis dis8 f 
  | % 8
  dis4 d dis2 
  | % 9
  dis4 dis dis c 
  | % 10
  f e f g 
  | % 11
  gis dis cis f 
  | % 12
  dis4. cis8 c2 
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
  c'4 ais gis gis 
  | % 2
  ais gis8 ais gis4 g 
  | % 3
  gis gis gis gis 
  | % 4
  gis g gis2 
  | % 5
  gis4 gis gis8 ais c cis 
  | % 6
  dis4 c c ais 
  | % 7
  ais g gis c 
  | % 8
  ais4. gis8 g2 
  | % 9
  ais4 ais gis gis 
  | % 10
  gis c c dis 
  | % 11
  dis gis, gis gis 
  | % 12
  gis g gis2 
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
  gis'4 g gis f 
  | % 2
  dis f8 g gis4 dis 
  | % 3
  f c cis ais 
  | % 4
  dis dis gis,2 
  | % 5
  cis4 cis gis gis 
  | % 6
  gis8 ais c cis dis4 dis 
  | % 7
  g dis gis gis, 
  | % 8
  ais ais dis2 
  | % 9
  dis4. cis8 c4 gis 
  | % 10
  cis c f dis 
  | % 11
  gis c, cis ais 
  | % 12
  c8 cis dis4 gis,2 
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
