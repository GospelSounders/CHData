% Lily was here -- automatically converted by /usr/bin/midi2ly from 91.mid
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
  
  \time 2/2 
  
  \tempo 4 = 126 
  
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
  gis2. gis4 
  | % 3
  ais2. ais4 
  | % 4
  c gis f ais 
  | % 5
  gis2 g4 dis8 f 
  | % 6
  g4 gis ais c 
  | % 7
  cis2. c4 
  | % 8
  c ais ais gis 
  | % 9
  gis2 g4 dis 
  | % 10
  gis2. gis4 
  | % 11
  ais2. ais4 
  | % 12
  c gis f ais 
  | % 13
  gis2 g4 dis8 f 
  | % 14
  g4 gis ais c 
  | % 15
  cis2. c4 
  | % 16
  c ais gis g 
  | % 17
  gis2. dis4 
  | % 18
  dis2. dis4 
  | % 19
  gis2. gis4 
  | % 20
  ais2. ais4 
  | % 21
  c2. ais4 
  | % 22
  c cis dis c 
  | % 23
  ais c cis ais 
  | % 24
  c cis dis c 
  | % 25
  ais2. dis,4 
  | % 26
  dis2. dis4 
  | % 27
  gis2. gis4 
  | % 28
  ais2. ais4 
  | % 29
  c2. ais4 
  | % 30
  c cis dis c 
  | % 31
  ais c cis ais 
  | % 32
  gis2 g 
  | % 33
  gis1 
  | % 34
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. dis'4 
  | % 2
  c2. dis4 
  | % 3
  dis2. dis4 
  | % 4
  dis2 f 
  | % 5
  dis2. dis4 
  | % 6
  dis2 dis 
  | % 7
  dis dis 
  | % 8
  f f 
  | % 9
  dis2. dis4 
  | % 10
  c2. dis4 
  | % 11
  dis2. dis4 
  | % 12
  dis2 f 
  | % 13
  dis2. dis4 
  | % 14
  dis2 dis 
  | % 15
  dis dis 
  | % 16
  f dis4 cis 
  | % 17
  c2. dis4 
  | % 18
  dis2. dis4 
  | % 19
  dis2. dis4 
  | % 20
  dis2. dis4 
  | % 21
  dis2. dis4 
  | % 22
  dis2. dis4 
  | % 23
  dis2. dis4 
  | % 24
  dis2. dis4 
  | % 25
  dis2. dis4 
  | % 26
  dis2. dis4 
  | % 27
  dis cis dis c 
  | % 28
  dis2. dis4 
  | % 29
  dis2. dis4 
  | % 30
  dis2. dis4 
  | % 31
  f dis cis f 
  | % 32
  dis2 cis 
  | % 33
  c1 
  | % 34
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. dis4 
  | % 2
  dis2. gis4 
  | % 3
  g2. g4 
  | % 4
  gis2 gis4 cis 
  | % 5
  c2 ais4 g8 gis 
  | % 6
  ais4 gis g gis 
  | % 7
  ais2 gis 
  | % 8
  f f4 ais 
  | % 9
  ais2. dis,4 
  | % 10
  dis2. gis4 
  | % 11
  g2. g4 
  | % 12
  gis2 gis4 cis 
  | % 13
  c2 ais4 g8 gis 
  | % 14
  ais4 gis g gis 
  | % 15
  ais2 gis 
  | % 16
  gis4 cis c ais 
  | % 17
  gis2. dis4 
  | % 18
  dis2. dis4 
  | % 19
  dis2. gis4 
  | % 20
  g2. g4 
  | % 21
  gis2. g4 
  | % 22
  gis ais c gis 
  | % 23
  g gis ais g 
  | % 24
  gis ais c gis 
  | % 25
  g2. g4 
  | % 26
  g2. g4 
  | % 27
  gis2. gis4 
  | % 28
  g gis ais g 
  | % 29
  gis2. g4 
  | % 30
  gis2. gis4 
  | % 31
  f a ais ais 
  | % 32
  c2 ais 
  | % 33
  gis1 
  | % 34
  
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
  r2. dis4 
  | % 2
  gis,2. c4 
  | % 3
  dis2. dis4 
  | % 4
  gis c, cis ais 
  | % 5
  dis2. dis4 
  | % 6
  cis c ais gis 
  | % 7
  g2 gis 
  | % 8
  cis d 
  | % 9
  dis2. dis4 
  | % 10
  gis,2. c4 
  | % 11
  dis2. dis4 
  | % 12
  gis c, cis ais 
  | % 13
  dis2. dis4 
  | % 14
  cis c ais gis 
  | % 15
  g2 gis 
  | % 16
  cis dis 
  | % 17
  gis,2. dis'4 
  | % 18
  dis2. dis4 
  | % 19
  c2. c4 
  | % 20
  dis2. dis4 
  | % 21
  gis2. dis4 
  | % 22
  dis2. dis4 
  | % 23
  dis2. dis4 
  | % 24
  dis2. dis4 
  | % 25
  dis2. dis4 
  | % 26
  dis f dis cis 
  | % 27
  c ais c gis 
  | % 28
  dis' f g dis 
  | % 29
  gis2. dis4 
  | % 30
  gis, ais c gis 
  | % 31
  cis c ais cis 
  | % 32
  dis2 dis 
  | % 33
  gis,1 
  | % 34
  
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
