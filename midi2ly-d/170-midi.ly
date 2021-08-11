% Lily was here -- automatically converted by /usr/bin/midi2ly from 170.mid
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
  dis4. f8 g4 dis 
  | % 3
  ais'2. dis,4 
  | % 4
  c' ais gis g 
  | % 5
  f2. f4 
  | % 6
  g4. d8 dis4 g 
  | % 7
  ais4. f8 g4 ais 
  | % 8
  ais f f c' 
  | % 9
  ais2. ais4 
  | % 10
  dis4. dis8 dis4 d 
  | % 11
  c2. g4 
  | % 12
  c4. c8 c4 ais 
  | % 13
  gis2. gis4 
  | % 14
  ais4. f8 g4 ais 
  | % 15
  dis4. cis8 c4 gis 
  | % 16
  g dis dis f 
  | % 17
  dis1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. ais'4 
  | % 2
  ais4. ais8 ais4 c 
  | % 3
  dis2. cis4 
  | % 4
  c e f dis 
  | % 5
  f2. d4 
  | % 6
  d4. d8 c4 c 
  | % 7
  f4. f8 dis4 cis 
  | % 8
  d d dis dis 
  | % 9
  d2. d4 
  | % 10
  dis4. dis8 f4 f 
  | % 11
  dis e f e 
  | % 12
  e4. e8 f4 g 
  | % 13
  f2. f4 
  | % 14
  f4. f8 dis4 dis 
  | % 15
  dis4. dis8 dis4 dis 
  | % 16
  dis c c d 
  | % 17
  ais1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. g'4 
  | % 2
  g4. gis8 g4 g 
  | % 3
  ais2. ais4 
  | % 4
  gis c c c 
  | % 5
  d2. ais4 
  | % 6
  b4. b8 g4 g 
  | % 7
  f4. ais8 ais4 g 
  | % 8
  f ais ais8 g a4 
  | % 9
  ais2. ais4 
  | % 10
  ais4. ais8 b4 b 
  | % 11
  c ais gis ais 
  | % 12
  gis4. g8 gis4 c 
  | % 13
  c2. b4 
  | % 14
  ais4. ais8 ais4 g 
  | % 15
  gis4. ais8 c4 b 
  | % 16
  ais g gis gis 
  | % 17
  g1 
  | % 18
  
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
  dis4. d8 dis4 c 
  | % 3
  g2. g4 
  | % 4
  gis g gis a 
  | % 5
  ais2. gis'4 
  | % 6
  g4. g8 c,4 dis 
  | % 7
  d4. d8 dis4 e 
  | % 8
  f f f f 
  | % 9
  ais,2. gis'4 
  | % 10
  g4. g8 g4 g 
  | % 11
  gis g f c 
  | % 12
  c4. c8 c4 e 
  | % 13
  f2. dis4 
  | % 14
  d4. d8 dis4 cis 
  | % 15
  c4. ais8 gis4 f 
  | % 16
  ais c f ais, 
  | % 17
  dis1 
  | % 18
  
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
