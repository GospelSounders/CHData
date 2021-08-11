% Lily was here -- automatically converted by /usr/bin/midi2ly from 306.mid
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
  r2. c''4 
  | % 2
  cis4. cis8 gis4 ais 
  | % 3
  c gis2 c4 
  | % 4
  dis c gis ais 
  | % 5
  gis2. c4 
  | % 6
  ais4. ais8 dis4 ais 
  | % 7
  d c ais gis 
  | % 8
  g4. dis8 gis4 d 
  | % 9
  dis2. dis4 
  | % 10
  ais'4. ais8 gis4 ais 
  | % 11
  c c2 c4 
  | % 12
  cis ais c ais8 gis 
  | % 13
  ais2. dis,4 
  | % 14
  f dis gis gis 
  | % 15
  ais4. c8 cis4 ais 
  | % 16
  gis4. dis8 c'4 ais 
  | % 17
  gis1 
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
  r2. dis'4 
  | % 2
  cis4. cis8 cis4 cis 
  | % 3
  c dis2 gis4 
  | % 4
  gis gis f g 
  | % 5
  gis2. dis4 
  | % 6
  f4. d8 dis4 dis 
  | % 7
  f dis g f 
  | % 8
  dis4. ais8 d4 ais 
  | % 9
  ais2. dis4 
  | % 10
  cis4. cis8 c4 f 
  | % 11
  f e2 dis4 
  | % 12
  cis cis c d 
  | % 13
  d2 dis4 dis 
  | % 14
  f dis gis c, 
  | % 15
  f4. dis8 cis4 f 
  | % 16
  dis4. dis8 gis4 g 
  | % 17
  gis1 
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
  r2. gis'4 
  | % 2
  f4. f8 f4 e 
  | % 3
  dis c'2 gis4 
  | % 4
  c dis c cis 
  | % 5
  c2. c4 
  | % 6
  d4. ais8 ais4 ais 
  | % 7
  b c cis c 
  | % 8
  ais4. g8 f4 gis 
  | % 9
  g2. dis4 
  | % 10
  g4. g8 gis4 f8 g 
  | % 11
  gis4 g2 a4 
  | % 12
  ais g gis gis 
  | % 13
  gis f g dis 
  | % 14
  f dis gis gis 
  | % 15
  f4. a8 ais4 ais 
  | % 16
  c4. cis8 dis4 cis 
  | % 17
  c1 
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
  r2. gis4 
  | % 2
  gis4. gis8 gis4 gis 
  | % 3
  gis gis'2 f4 
  | % 4
  dis dis f dis 
  | % 5
  gis2. gis4 
  | % 6
  gis4. gis8 g4 g 
  | % 7
  gis gis e f 
  | % 8
  ais,4. ais8 ais4 ais 
  | % 9
  dis2. dis4 
  | % 10
  dis4. dis8 f4 cis 
  | % 11
  c c2 f4 
  | % 12
  ais, dis gis, f' 
  | % 13
  ais,2 dis4 dis 
  | % 14
  f dis gis f8 dis 
  | % 15
  cis4. c8 ais4 cis 
  | % 16
  dis4. dis8 dis4 dis 
  | % 17
  gis1 
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
