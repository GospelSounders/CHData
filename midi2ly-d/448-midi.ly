% Lily was here -- automatically converted by /usr/bin/midi2ly from 448.mid
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
  
  \tempo 4 = 145 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c'' c4 
  | % 2
  c ais gis 
  | % 3
  gis2 gis4 
  | % 4
  ais gis f 
  | % 5
  dis2 dis4 
  | % 6
  gis2 gis4 
  | % 7
  c4. ais8 gis4 
  | % 8
  ais2. 
  | % 9
  c2 c4 
  | % 10
  c ais gis 
  | % 11
  gis2 gis4 
  | % 12
  ais gis f 
  | % 13
  dis2 gis4 
  | % 14
  c dis cis 
  | % 15
  c2 ais4 
  | % 16
  gis2. 
  | % 17
  dis'2 c4 
  | % 18
  dis2 c4 
  | % 19
  cis2 cis4 
  | % 20
  cis4. c8 ais4 
  | % 21
  c2 c8 cis 
  | % 22
  dis2 dis4 
  | % 23
  f dis c 
  | % 24
  ais2. 
  | % 25
  c2 c4 
  | % 26
  c ais gis 
  | % 27
  gis2 gis4 
  | % 28
  ais gis f 
  | % 29
  dis2 gis4 
  | % 30
  c dis cis 
  | % 31
  c2 ais4 
  | % 32
  gis2. 
  | % 33
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'2 dis4 
  | % 2
  dis2 dis4 
  | % 3
  f2 f4 
  | % 4
  f2 cis4 
  | % 5
  c2 c4 
  | % 6
  c2 c4 
  | % 7
  dis2 d4 
  | % 8
  dis2. 
  | % 9
  gis2 gis4 
  | % 10
  gis dis dis 
  | % 11
  f2 f4 
  | % 12
  f2 cis4 
  | % 13
  c2 dis4 
  | % 14
  gis2 f4 
  | % 15
  dis2 cis4 
  | % 16
  c2. 
  | % 17
  gis'2 gis4 
  | % 18
  gis2 dis4 
  | % 19
  g2 g4 
  | % 20
  g4. gis8 g4 
  | % 21
  gis2 gis4 
  | % 22
  gis2 gis4 
  | % 23
  gis2 gis4 
  | % 24
  g2. 
  | % 25
  gis2 gis4 
  | % 26
  gis dis dis 
  | % 27
  f2 f4 
  | % 28
  f2 cis4 
  | % 29
  c2 dis4 
  | % 30
  gis2 f4 
  | % 31
  dis2 cis4 
  | % 32
  c2. 
  | % 33
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  gis'2 gis4 
  | % 2
  gis g gis 
  | % 3
  gis2 cis4 
  | % 4
  cis2 gis4 
  | % 5
  gis2 gis4 
  | % 6
  dis2 dis4 
  | % 7
  gis4. ais8 ais4 
  | % 8
  g2. 
  | % 9
  dis'2 dis4 
  | % 10
  dis cis c 
  | % 11
  gis2 cis4 
  | % 12
  cis2 gis4 
  | % 13
  gis2 c4 
  | % 14
  dis c gis 
  | % 15
  gis2 g4 
  | % 16
  gis2. 
  | % 17
  c2 dis4 
  | % 18
  c2 gis4 
  | % 19
  ais2 ais4 
  | % 20
  ais2 dis4 
  | % 21
  dis2 dis8 cis 
  | % 22
  c2 c4 
  | % 23
  cis c dis 
  | % 24
  dis2. 
  | % 25
  dis2 dis4 
  | % 26
  dis cis c 
  | % 27
  gis2 cis4 
  | % 28
  cis2 gis4 
  | % 29
  gis2 c4 
  | % 30
  dis c gis 
  | % 31
  gis2 g4 
  | % 32
  gis2. 
  | % 33
  
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
  gis2 gis4 
  | % 2
  gis ais c 
  | % 3
  cis2 cis4 
  | % 4
  cis2 cis4 
  | % 5
  gis2 gis4 
  | % 6
  gis2 gis4 
  | % 7
  gis'4. g8 f4 
  | % 8
  dis2. 
  | % 9
  gis,2 gis4 
  | % 10
  gis ais c 
  | % 11
  cis2 cis4 
  | % 12
  cis2 cis4 
  | % 13
  gis2 gis4 
  | % 14
  gis c cis 
  | % 15
  dis2 dis4 
  | % 16
  gis,2. 
  | % 17
  gis'2 gis4 
  | % 18
  gis2 gis4 
  | % 19
  dis2 dis4 
  | % 20
  dis2 dis4 
  | % 21
  gis2 gis4 
  | % 22
  gis2 gis4 
  | % 23
  gis2 gis4 
  | % 24
  dis2. 
  | % 25
  gis,2 gis4 
  | % 26
  gis ais c 
  | % 27
  cis2 cis4 
  | % 28
  cis2 cis4 
  | % 29
  gis2 gis4 
  | % 30
  gis c cis 
  | % 31
  dis2 dis4 
  | % 32
  gis,2. 
  | % 33
  
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
