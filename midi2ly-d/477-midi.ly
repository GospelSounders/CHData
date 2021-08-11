% Lily was here -- automatically converted by /usr/bin/midi2ly from 477.mid
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
  r2. dis'4 
  | % 2
  gis dis f g 
  | % 3
  gis2. gis4 
  | % 4
  cis c ais gis 
  | % 5
  gis g2 g4 
  | % 6
  gis dis f g 
  | % 7
  gis ais c dis 
  | % 8
  cis ais gis g 
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
  dis dis dis cis 
  | % 3
  c2. c4 
  | % 4
  cis dis f f 
  | % 5
  dis2. dis4 
  | % 6
  dis dis dis cis 
  | % 7
  c dis dis fis 
  | % 8
  f f dis cis 
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
  c gis gis dis 
  | % 3
  dis2. gis4 
  | % 4
  gis gis cis b 
  | % 5
  ais2. ais4 
  | % 6
  c gis gis ais 
  | % 7
  gis g gis gis 
  | % 8
  ais cis c ais 
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
  gis c cis ais 
  | % 3
  gis2. fis'4 
  | % 4
  f dis cis d 
  | % 5
  dis2. dis4 
  | % 6
  gis, c cis ais 
  | % 7
  f' dis gis c, 
  | % 8
  cis cis dis dis 
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
