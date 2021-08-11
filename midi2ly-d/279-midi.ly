% Lily was here -- automatically converted by /usr/bin/midi2ly from 279.mid
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
  g g gis g 
  | % 3
  g2 f4 dis 
  | % 4
  dis c' ais gis 
  | % 5
  g2. gis4 
  | % 6
  ais dis dis d 
  | % 7
  d2 c4 ais 
  | % 8
  gis ais g dis 
  | % 9
  f2. f4 
  | % 10
  g gis ais c 
  | % 11
  c2 ais4 dis 
  | % 12
  dis4. d8 c4 g 
  | % 13
  gis2. f4 
  | % 14
  g g gis g 
  | % 15
  g2 f4 dis 
  | % 16
  dis f dis d 
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
  dis dis dis dis 
  | % 3
  dis2 d4 dis 
  | % 4
  c dis dis d 
  | % 5
  dis2. d4 
  | % 6
  dis dis f f 
  | % 7
  f2 dis4 g 
  | % 8
  g f dis dis 
  | % 9
  d2. d4 
  | % 10
  dis d dis dis 
  | % 11
  dis2 dis4 g 
  | % 12
  g4. g8 g4 g 
  | % 13
  f2. f4 
  | % 14
  dis dis dis dis 
  | % 15
  c2 c4 c 
  | % 16
  c c ais ais 
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
  r2. ais'4 
  | % 2
  ais ais c ais 
  | % 3
  ais2 ais4 ais 
  | % 4
  f f g ais 
  | % 5
  ais2. ais4 
  | % 6
  ais ais b b 
  | % 7
  b2 c4 d 
  | % 8
  dis ais ais a 
  | % 9
  ais2. ais4 
  | % 10
  ais ais ais gis 
  | % 11
  gis2 ais4 c 
  | % 12
  c4. b8 c4 c 
  | % 13
  c2. ais4 
  | % 14
  ais ais c ais 
  | % 15
  ais2 gis4 gis 
  | % 16
  gis gis f gis 
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
  ais2 gis4 g 
  | % 4
  gis gis ais ais 
  | % 5
  dis2. f4 
  | % 6
  g g g g, 
  | % 7
  gis2 gis4 ais 
  | % 8
  c d dis c 
  | % 9
  ais2. ais4 
  | % 10
  dis f g gis 
  | % 11
  gis2 g4 c, 
  | % 12
  g'4. f8 dis4 e 
  | % 13
  f2. d4 
  | % 14
  dis dis dis dis 
  | % 15
  gis,2 gis4 gis 
  | % 16
  f f ais ais 
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
