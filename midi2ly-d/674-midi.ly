% Lily was here -- automatically converted by /usr/bin/midi2ly from 674.mid
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
  r2. ais''4 
  | % 2
  g dis d4. dis8 
  | % 3
  g2 f4 dis 
  | % 4
  gis g c4. c8 
  | % 5
  ais2. ais4 
  | % 6
  dis ais gis4. g8 
  | % 7
  g2 f4 c' 
  | % 8
  c f, gis4. d8 
  | % 9
  dis4 r2. 
  | % 10
  g4. f8 f4 f 
  | % 11
  gis2 g 
  | % 12
  ais4 ais8. ais16 ais4 ais 
  | % 13
  a2 a4 d 
  | % 14
  dis ais gis g 
  | % 15
  g2 f4 c' 
  | % 16
  c4. f,8 g4 gis 
  | % 17
  g2 r4 ais 
  | % 18
  ais dis g4. f8 
  | % 19
  dis4 d c b 
  | % 20
  c r4 f, r4 
  | % 21
  gis2. d4 
  | % 22
  dis1 
  | % 23
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. ais''4 
  | % 2
  g dis d4. dis8 
  | % 3
  dis2 d4 ais 
  | % 4
  dis dis f4. f8 
  | % 5
  ais2. gis4 
  | % 6
  g dis dis4. dis8 
  | % 7
  dis2 dis4 dis 
  | % 8
  dis dis d4. ais8 
  | % 9
  ais4 ais dis d 
  | % 10
  c2 f4 f 
  | % 11
  d2 g 
  | % 12
  e4 e8. e16 e4 e 
  | % 13
  a2 fis 
  | % 14
  g4 dis dis dis 
  | % 15
  dis2 dis4 dis 
  | % 16
  dis4. d8 d4 d 
  | % 17
  dis2 r4 f 
  | % 18
  g dis d4. d8 
  | % 19
  g4 f dis f 
  | % 20
  dis4*5 d4 c ais 
  | % 22
  ais1 
  | % 23
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. ais'4 
  | % 2
  g dis d4. dis8 
  | % 3
  ais'2 gis4 g 
  | % 4
  c ais d4. d8 
  | % 5
  dis2. d4 
  | % 6
  dis dis c4. c8 
  | % 7
  c2 c4 gis 
  | % 8
  f f f4. gis8 
  | % 9
  g4 g c ais 
  | % 10
  a2 ais4 ais 
  | % 11
  b2 c 
  | % 12
  cis4 cis8. cis16 cis4 cis 
  | % 13
  d2 c 
  | % 14
  ais4 ais ais ais 
  | % 15
  c2 c4 f, 
  | % 16
  gis4. gis8 g4 f 
  | % 17
  dis r2 d'4 
  | % 18
  dis ais b4. b8 
  | % 19
  b2 c4 d 
  | % 20
  c r4 c r4 
  | % 21
  f,2. gis4 
  | % 22
  g1 
  | % 23
  
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
  r2. ais'4 
  | % 2
  g dis d4. dis8 
  | % 3
  ais2 ais4 ais 
  | % 4
  ais ais gis'4. gis8 
  | % 5
  g2. f4 
  | % 6
  dis g c4. ais8 
  | % 7
  gis2 gis4 gis 
  | % 8
  gis, gis ais4. ais8 
  | % 9
  dis4 r1 dis4 d d 
  | % 11
  f4. f8 dis4 dis 
  | % 12
  g g8. g16 g4 g 
  | % 13
  fis2 d 
  | % 14
  g4 g, g g 
  | % 15
  gis1 
  | % 16
  ais2 r4 ais 
  | % 17
  dis g ais gis 
  | % 18
  g1 
  | % 19
  g2. g,4 
  | % 20
  c r4 gis r4 
  | % 21
  ais2. ais4 
  | % 22
  dis1 
  | % 23
  
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
