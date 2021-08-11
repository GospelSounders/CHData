% Lily was here -- automatically converted by /usr/bin/midi2ly from 98.mid
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
  r2. g''4 
  | % 2
  f dis ais' c 
  | % 3
  g2 f4 dis 
  | % 4
  f g gis gis 
  | % 5
  g2. g4 
  | % 6
  f dis ais' c 
  | % 7
  ais2 a4 g 
  | % 8
  f ais g c 
  | % 9
  ais2. dis4 
  | % 10
  d c ais g 
  | % 11
  ais2 dis,4 dis 
  | % 12
  dis dis gis f 
  | % 13
  g2. f4 
  | % 14
  dis dis' d c 
  | % 15
  ais2 c4 gis 
  | % 16
  gis4. g8 g4 f 
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
  r2. dis'4 
  | % 2
  d dis dis dis 
  | % 3
  dis2 d4 dis 
  | % 4
  c dis f dis8 d 
  | % 5
  dis2. dis4 
  | % 6
  d dis f g 
  | % 7
  f2 dis4 dis 
  | % 8
  d f dis dis 
  | % 9
  d2. dis4 
  | % 10
  f c8 d dis4 dis 
  | % 11
  d2 dis4 d 
  | % 12
  c ais c c 
  | % 13
  d2. d4 
  | % 14
  c dis f g 
  | % 15
  f2 e4 d 
  | % 16
  dis4. dis8 dis4 c8 d 
  | % 17
  dis1 
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
  r2. ais'4 
  | % 2
  gis g dis' c 
  | % 3
  ais2 gis4 g 
  | % 4
  c ais d c8 ais 
  | % 5
  ais2. ais4 
  | % 6
  gis g f dis' 
  | % 7
  d2 c4 ais8 c 
  | % 8
  d4 ais ais a 
  | % 9
  ais2. ais4 
  | % 10
  ais ais ais ais 
  | % 11
  gis2 g4 g 
  | % 12
  gis ais gis c 
  | % 13
  b2. g4 
  | % 14
  g g gis g8 gis 
  | % 15
  ais4 f g gis 
  | % 16
  c4. ais8 c4 gis 
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
  ais c g gis 
  | % 3
  ais2 ais4 c 
  | % 4
  gis' g f ais, 
  | % 5
  dis2. dis4 
  | % 6
  ais c d dis 
  | % 7
  f2 f4 g8 a 
  | % 8
  ais4 d, f f 
  | % 9
  ais2. g4 
  | % 10
  gis gis g dis 
  | % 11
  ais2 c4 ais 
  | % 12
  gis g f gis 
  | % 13
  g2. b4 
  | % 14
  c c f dis 
  | % 15
  d cis c f 
  | % 16
  ais,4. ais8 gis4 ais 
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
