% Lily was here -- automatically converted by /usr/bin/midi2ly from 363.mid
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
  r2. ais''4 
  | % 2
  g dis gis g 
  | % 3
  c2 ais4 dis, 
  | % 4
  gis gis g f 
  | % 5
  g2. ais4 
  | % 6
  g dis gis g 
  | % 7
  c2 ais4 ais 
  | % 8
  dis c ais a 
  | % 9
  ais2. f4 
  | % 10
  g f g gis 
  | % 11
  c2 ais4 ais 
  | % 12
  c ais c d 
  | % 13
  dis2. dis4 
  | % 14
  d c ais c 
  | % 15
  gis2 g4 ais 
  | % 16
  dis, gis g f 
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
  dis ais dis dis 
  | % 3
  dis2 dis4 dis 
  | % 4
  c f dis d 
  | % 5
  dis2. d4 
  | % 6
  dis ais dis dis 
  | % 7
  dis f g gis 
  | % 8
  g g f dis 
  | % 9
  d2. d4 
  | % 10
  dis d dis d 
  | % 11
  f2 ais,4 dis 
  | % 12
  dis dis dis gis 
  | % 13
  g2. a4 
  | % 14
  ais f g g 
  | % 15
  c, d dis dis 
  | % 16
  dis dis dis d 
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
  ais g c ais 
  | % 3
  gis2 g4 g 
  | % 4
  f c' ais ais 
  | % 5
  ais2. ais4 
  | % 6
  ais g gis ais 
  | % 7
  c d dis d 
  | % 8
  ais dis d c 
  | % 9
  ais2. ais4 
  | % 10
  ais ais ais d 
  | % 11
  d2 dis4 g, 
  | % 12
  gis g gis f' 
  | % 13
  dis2. f4 
  | % 14
  f d dis g, 
  | % 15
  gis ais ais cis 
  | % 16
  c c ais gis 
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
  dis dis dis dis 
  | % 3
  dis2 dis4 dis 
  | % 4
  gis, gis ais ais 
  | % 5
  dis2. ais4 
  | % 6
  dis4. d8 c4 ais 
  | % 7
  gis gis' g f 
  | % 8
  dis dis f f 
  | % 9
  ais,2. ais4 
  | % 10
  dis ais dis f 
  | % 11
  gis2 g4 dis 
  | % 12
  gis dis gis f 
  | % 13
  c'2. f,4 
  | % 14
  ais gis g dis 
  | % 15
  f ais, dis g 
  | % 16
  gis f ais ais, 
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
