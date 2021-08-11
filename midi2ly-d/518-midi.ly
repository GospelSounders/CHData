% Lily was here -- automatically converted by /usr/bin/midi2ly from 518.mid
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
  
  \tempo 4 = 104 
  
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
  gis4. dis8 dis4 gis 
  | % 3
  c4. ais8 gis4 gis 
  | % 4
  gis4. f8 ais gis f4 
  | % 5
  dis2. dis4 
  | % 6
  ais'4. a8 ais4 c 
  | % 7
  ais gis2 gis8 c 
  | % 8
  dis4. c8 c ais gis4 
  | % 9
  ais2. ais4 
  | % 10
  ais4. c8 cis4 cis 
  | % 11
  cis c2 c4 
  | % 12
  c4. ais8 gis4 ais8 gis 
  | % 13
  g2. g4 
  | % 14
  f4. g8 gis4 f 
  | % 15
  f dis2 gis4 
  | % 16
  ais4. gis8 c4. ais8 
  | % 17
  gis2. dis4 
  | % 18
  dis4. g8 ais4. c8 
  | % 19
  ais4 gis2 gis4 
  | % 20
  gis4. cis8 cis4 cis 
  | % 21
  cis c2 c4 
  | % 22
  dis4. c8 c ais gis4 
  | % 23
  ais gis2 f4 
  | % 24
  dis gis ais4. gis8 
  | % 25
  gis1 
  | % 26
  
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
  c4. c8 c4 c 
  | % 3
  dis4. cis8 c4 dis 
  | % 4
  f4. cis8 f4 cis 
  | % 5
  c2. c4 
  | % 6
  dis4. dis8 dis4 dis 
  | % 7
  dis dis2 dis4 
  | % 8
  dis4. dis8 dis cis c4 
  | % 9
  dis2. dis4 
  | % 10
  dis4. dis8 dis4 dis 
  | % 11
  dis dis2 dis4 
  | % 12
  gis4. g8 f4 g8 f 
  | % 13
  e2. e4 
  | % 14
  f4. e8 f4 cis 
  | % 15
  cis c2 dis4 
  | % 16
  g4. gis8 gis4. dis8 
  | % 17
  dis2. c4 
  | % 18
  dis4. dis8 dis4. dis8 
  | % 19
  dis4 dis2 dis4 
  | % 20
  f4. f8 f4 f 
  | % 21
  f dis2 dis4 
  | % 22
  dis4. dis8 dis4 dis 
  | % 23
  f f2 cis4 
  | % 24
  c c cis4. c8 
  | % 25
  c1 
  | % 26
  
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
  dis4. gis8 gis4 gis 
  | % 3
  gis2 gis4 gis 
  | % 4
  gis4. gis8 gis4 gis 
  | % 5
  gis2. gis4 
  | % 6
  g4. fis8 g4 gis 
  | % 7
  cis c2 c4 
  | % 8
  c4. gis8 gis4 gis 
  | % 9
  g2. g4 
  | % 10
  g4. gis8 ais4 ais 
  | % 11
  ais gis2 gis4 
  | % 12
  gis4. ais8 c4 c 
  | % 13
  c2. ais4 
  | % 14
  gis4. gis8 gis4 gis 
  | % 15
  gis gis2 c4 
  | % 16
  cis4. c8 dis4. cis8 
  | % 17
  c2. gis4 
  | % 18
  g4. ais8 cis4. dis8 
  | % 19
  cis4 c2 gis4 
  | % 20
  gis4. gis8 gis4 gis 
  | % 21
  gis gis2 gis4 
  | % 22
  c4. gis8 gis g gis4 
  | % 23
  gis gis2 gis4 
  | % 24
  gis gis g4. gis8 
  | % 25
  gis1 
  | % 26
  
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
  gis4. gis8 gis4 gis 
  | % 3
  gis2 gis4 c 
  | % 4
  cis4. cis8 cis4 cis 
  | % 5
  gis2. gis4 
  | % 6
  dis'4. dis8 dis4 dis 
  | % 7
  gis, gis2 gis'4 
  | % 8
  gis4. gis,8 gis4 gis 
  | % 9
  dis'2. dis4 
  | % 10
  dis4. dis8 dis4 dis 
  | % 11
  gis gis2 gis4 
  | % 12
  f4. f8 f4 f 
  | % 13
  c2. c4 
  | % 14
  cis4. cis8 cis4 cis 
  | % 15
  gis gis2 gis4 
  | % 16
  dis'4. dis8 dis4. dis8 
  | % 17
  gis,2. dis'4 
  | % 18
  dis4. dis8 dis4. dis8 
  | % 19
  gis,4 gis2 c4 
  | % 20
  cis4. cis8 cis4 cis 
  | % 21
  gis gis2 gis'4 
  | % 22
  gis4. gis,8 gis ais c4 
  | % 23
  cis cis2 cis4 
  | % 24
  dis dis dis4. gis,8 
  | % 25
  gis1 
  | % 26
  
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
