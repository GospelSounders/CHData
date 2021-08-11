% Lily was here -- automatically converted by /usr/bin/midi2ly from 602.mid
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
  
  \time 6/8 
  
  \tempo 4 = 120 
  \skip 4*63 
  \time 8/8 
  \skip 1 
  | % 23
  
  \time 6/8 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  gis''4 dis8 dis4 gis8 
  | % 2
  f4. gis 
  | % 3
  g4 gis8 ais4 dis,8 
  | % 4
  c'2. 
  | % 5
  gis4 dis8 dis4 gis8 
  | % 6
  f4. gis 
  | % 7
  g4 gis8 ais4 c8 
  | % 8
  gis2. 
  | % 9
  ais4 g8 g gis ais 
  | % 10
  c4. gis 
  | % 11
  ais4 gis8 g4 gis8 
  | % 12
  ais2. 
  | % 13
  gis4 dis8 dis4 gis8 
  | % 14
  f4. gis 
  | % 15
  g4 gis8 ais4 c8 
  | % 16
  gis2. 
  | % 17
  dis'4 c8 c cis dis 
  | % 18
  cis4. ais 
  | % 19
  c4 c8 c ais gis 
  | % 20
  ais2. 
  | % 21
  c4 c8 c cis dis 
  | % 22
  dis4 cis8 f,8*5 dis4 gis8 c4 ais8 gis2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  c'4 c8 c4 c8 
  | % 2
  cis4. f 
  | % 3
  dis4 dis8 dis4 dis8 
  | % 4
  dis2. 
  | % 5
  dis4 c8 c4 c8 
  | % 6
  cis4. f 
  | % 7
  dis4 dis8 dis4 dis8 
  | % 8
  dis2. 
  | % 9
  g4 dis8 dis f g 
  | % 10
  gis4. dis 
  | % 11
  g4 f8 dis4 f8 
  | % 12
  g2. 
  | % 13
  dis4 c8 c4 c8 
  | % 14
  cis4. f 
  | % 15
  dis4 dis8 dis4 dis8 
  | % 16
  dis2. 
  | % 17
  gis4 dis8 dis4 gis8 
  | % 18
  g4. dis 
  | % 19
  dis4 dis8 d4 d8 
  | % 20
  dis2. 
  | % 21
  dis4 dis8 dis4 fis8 
  | % 22
  f4. cis8*5 c4 c8 dis4 cis8 c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  dis4 gis8 gis4 gis8 
  | % 2
  gis4. cis 
  | % 3
  ais4 c8 cis4 g8 
  | % 4
  gis2. 
  | % 5
  c4 gis8 gis4 gis8 
  | % 6
  gis4. cis 
  | % 7
  ais4 c8 cis4 dis8 
  | % 8
  c2. 
  | % 9
  dis4 ais8 ais4 dis8 
  | % 10
  dis4. c 
  | % 11
  ais4 ais8 ais4 ais8 
  | % 12
  dis2. 
  | % 13
  c4 gis8 gis4 gis8 
  | % 14
  gis4. cis 
  | % 15
  ais4 c8 cis4 dis8 
  | % 16
  c2. 
  | % 17
  c4 gis8 gis ais c 
  | % 18
  ais4. g 
  | % 19
  gis4 gis8 gis4 gis8 
  | % 20
  g2. 
  | % 21
  gis4 gis8 gis4 gis8 
  | % 22
  gis4. gis8*5 gis4 gis8 g4 g8 gis2. 
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
  gis4 gis8 gis4 gis8 
  | % 2
  cis4. cis 
  | % 3
  dis4 dis8 dis4 dis8 
  | % 4
  gis2. 
  | % 5
  gis4 gis,8 gis4 gis8 
  | % 6
  cis4. cis 
  | % 7
  dis4 dis8 dis4 dis8 
  | % 8
  gis,2. 
  | % 9
  dis'4 dis8 dis4 dis8 
  | % 10
  gis4. gis 
  | % 11
  dis4 dis8 dis4 dis8 
  | % 12
  dis2. 
  | % 13
  gis4 gis8 gis,4 gis8 
  | % 14
  cis4. cis 
  | % 15
  dis4 dis8 dis4 dis8 
  | % 16
  gis,2. 
  | % 17
  gis'4 gis8 gis,4 gis8 
  | % 18
  dis'4. dis 
  | % 19
  gis4 gis8 f4 f8 
  | % 20
  dis2. 
  | % 21
  gis4 gis8 gis, ais c 
  | % 22
  cis4. cis8*5 dis4 dis8 dis4 dis8 gis,2. 
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
