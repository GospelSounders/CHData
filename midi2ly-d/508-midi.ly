% Lily was here -- automatically converted by /usr/bin/midi2ly from 508.mid
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
  g''2 ais4. ais8 
  | % 2
  dis,2. f4 
  | % 3
  g gis ais c 
  | % 4
  f,1 
  | % 5
  g2 a4. a8 
  | % 6
  ais2. c4 
  | % 7
  d d c c 
  | % 8
  ais2. f8. g16 
  | % 9
  gis4. g8 f4 g8. gis16 
  | % 10
  ais4. gis8 g4 gis8. ais16 
  | % 11
  c4 ais gis g 
  | % 12
  f2. f8. g16 
  | % 13
  gis4. g8 f4 g8. gis16 
  | % 14
  ais4. gis8 g4 g 
  | % 15
  f ais ais8 a g a 
  | % 16
  ais1 
  | % 17
  g2 ais4. ais8 
  | % 18
  dis,2 r2 
  | % 19
  gis c4. c8 
  | % 20
  f,2 r2 
  | % 21
  ais b4. b8 
  | % 22
  c4 gis g f 
  | % 23
  dis2 f 
  | % 24
  g2. r4 
  | % 25
  ais2 dis4. dis8 
  | % 26
  c4 gis g f 
  | % 27
  ais2 d, 
  | % 28
  dis1 
  | % 29
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'2 d4. d8 
  | % 2
  c2. d4 
  | % 3
  dis dis dis dis 
  | % 4
  dis2. d4 
  | % 5
  dis2 f4. f8 
  | % 6
  f2. g4 
  | % 7
  f f a a 
  | % 8
  f2. d4 
  | % 9
  d4. d8 d4 d 
  | % 10
  dis4. dis8 dis4 dis 
  | % 11
  dis dis dis dis 
  | % 12
  d2. d4 
  | % 13
  d4. dis8 d4 d 
  | % 14
  dis4. dis8 dis4 cis 
  | % 15
  d f f f 
  | % 16
  f1 
  | % 17
  dis2 f4. f8 
  | % 18
  dis2 r2 
  | % 19
  f f4. f8 
  | % 20
  f2 r2 
  | % 21
  dis cis4. cis8 
  | % 22
  c4 c dis c 
  | % 23
  c2 c 
  | % 24
  b2. r4 
  | % 25
  dis2 dis4. dis8 
  | % 26
  dis4 f dis c 
  | % 27
  dis2 ais 
  | % 28
  ais1 
  | % 29
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  ais'2 gis4. gis8 
  | % 2
  g2. gis4 
  | % 3
  ais ais ais gis 
  | % 4
  ais1 
  | % 5
  ais2 dis4. dis8 
  | % 6
  d2. c4 
  | % 7
  ais ais dis dis 
  | % 8
  d2. ais4 
  | % 9
  ais4. ais8 ais4 ais 
  | % 10
  ais4. ais8 ais4 ais 
  | % 11
  gis ais c c 
  | % 12
  ais2. gis8. g16 
  | % 13
  f4. g8 gis4 ais8. gis16 
  | % 14
  g4. f8 dis4 ais' 
  | % 15
  ais d c dis 
  | % 16
  d1 
  | % 17
  ais2 f4. f8 
  | % 18
  g2 r2 
  | % 19
  c gis4. gis8 
  | % 20
  ais2 r2 
  | % 21
  g g4. g8 
  | % 22
  dis4 f ais gis 
  | % 23
  g2 f 
  | % 24
  g2. r4 
  | % 25
  ais2 b4. b8 
  | % 26
  c4 c ais gis 
  | % 27
  g2 gis 
  | % 28
  g1 
  | % 29
  
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
  dis2 ais4. ais8 
  | % 2
  c2. ais4 
  | % 3
  dis f g gis 
  | % 4
  ais1 
  | % 5
  dis,2 c4. c8 
  | % 6
  d2. dis4 
  | % 7
  f f f f 
  | % 8
  ais2. gis8. g16 
  | % 9
  f4. g8 gis4 ais8. gis16 
  | % 10
  g4. f8 dis4 f8. g16 
  | % 11
  gis4 g gis a 
  | % 12
  ais2. ais,4 
  | % 13
  ais4. ais8 ais4 ais 
  | % 14
  dis4. dis8 dis4 e 
  | % 15
  f f f f 
  | % 16
  ais1 
  | % 17
  dis,2 d4. d8 
  | % 18
  c2 r2 
  | % 19
  f dis4. dis8 
  | % 20
  d2 r2 
  | % 21
  dis dis4. dis8 
  | % 22
  gis,4 f g gis 
  | % 23
  c2 gis 
  | % 24
  g2. r4 
  | % 25
  g'2 g,4. g8 
  | % 26
  gis4 f g gis 
  | % 27
  ais2 ais 
  | % 28
  dis1 
  | % 29
  
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
