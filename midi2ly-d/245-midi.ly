% Lily was here -- automatically converted by /usr/bin/midi2ly from 245.mid
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
  gis''2 dis4 cis 
  | % 2
  c dis gis c 
  | % 3
  ais2. ais4 
  | % 4
  c c ais gis 
  | % 5
  ais2. dis,4 
  | % 6
  gis f f gis 
  | % 7
  cis ais ais ais 
  | % 8
  c gis gis gis 
  | % 9
  ais g dis f8 g 
  | % 10
  gis2. c4 
  | % 11
  dis4. cis8 c4 c8 ais 
  | % 12
  gis2 g 
  | % 13
  gis1 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  c'2 c4 ais 
  | % 2
  gis c dis dis 
  | % 3
  dis2. dis4 
  | % 4
  dis dis dis d 
  | % 5
  dis2. dis4 
  | % 6
  gis f f f 
  | % 7
  f g g dis 
  | % 8
  dis dis dis dis 
  | % 9
  dis dis cis cis 
  | % 10
  c2. dis4 
  | % 11
  dis2. f4 
  | % 12
  dis2 cis 
  | % 13
  c1 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  gis'2 gis4 g 
  | % 2
  gis gis gis gis 
  | % 3
  g2. g4 
  | % 4
  gis gis ais ais 
  | % 5
  g2. dis4 
  | % 6
  gis f f f 
  | % 7
  ais cis cis g 
  | % 8
  gis c c gis 
  | % 9
  g cis ais ais 
  | % 10
  gis2. gis4 
  | % 11
  c4. ais8 gis4 gis8 cis 
  | % 12
  c2 ais 
  | % 13
  gis1 
  | % 14
  
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
  gis2 gis4 dis' 
  | % 2
  gis dis c gis 
  | % 3
  dis'2. dis4 
  | % 4
  gis gis g f 
  | % 5
  dis2. dis4 
  | % 6
  gis f f f 
  | % 7
  ais dis, dis dis 
  | % 8
  gis, gis gis gis 
  | % 9
  dis' dis dis dis 
  | % 10
  gis,2. gis'4 
  | % 11
  gis2. cis,4 
  | % 12
  dis2 dis 
  | % 13
  gis,1 
  | % 14
  
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
