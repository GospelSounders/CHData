% Lily was here -- automatically converted by /usr/bin/midi2ly from 272.mid
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
  
  \time 9/4 
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r1. g''4 f g 
  | % 2
  gis2. g dis4 d dis 
  | % 3
  f1. f4 e f 
  | % 4
  g2. f f4 dis d 
  | % 5
  dis1. g4 f g 
  | % 6
  gis2. g ais4 a ais 
  | % 7
  c1. c4 d c 
  | % 8
  ais2. g f4 dis f 
  | % 9
  dis4*9 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r1. dis'4 dis dis 
  | % 2
  dis2. dis ais4 ais ais 
  | % 3
  d1. d4 d d 
  | % 4
  d2. d ais4 ais ais 
  | % 5
  ais1. dis4 dis dis 
  | % 6
  dis2. dis cis4 c cis 
  | % 7
  dis1. dis4 dis dis 
  | % 8
  dis2. dis ais4 ais ais 
  | % 9
  ais4*9 
  | % 10
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r1. ais'4 gis ais 
  | % 2
  c2. ais g4 f g 
  | % 3
  gis1. gis4 g gis 
  | % 4
  ais2. gis gis4 g f 
  | % 5
  g1. ais4 gis ais 
  | % 6
  c2. ais g4 g g 
  | % 7
  gis1. gis4 ais gis 
  | % 8
  g2. ais gis4 g gis 
  | % 9
  g4*9 
  | % 10
  
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
  r1. dis4 dis dis 
  | % 2
  dis2. dis dis4 dis dis 
  | % 3
  ais1. ais4 ais ais 
  | % 4
  ais2. ais ais4 ais ais 
  | % 5
  dis1. dis4 dis dis 
  | % 6
  dis2. dis dis4 dis dis 
  | % 7
  gis,1. gis4 gis gis 
  | % 8
  ais2. ais ais4 ais ais 
  | % 9
  dis4*9 
  | % 10
  
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
