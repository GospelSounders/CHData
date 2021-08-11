% Lily was here -- automatically converted by /usr/bin/midi2ly from 59.mid
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
  
  \time 6/4 
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4*5 g''4 
  | % 2
  g2 g4 g gis ais 
  | % 3
  ais gis g f2 g4 
  | % 4
  dis g c ais2 a4 
  | % 5
  ais4*5 ais4 
  | % 6
  dis2 dis4 dis d c 
  | % 7
  ais gis g c2 f,4 
  | % 8
  ais2 g4 dis2 f4 
  | % 9
  dis1. 
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
  r4*5 dis'4 
  | % 2
  dis2 d4 c2 cis4 
  | % 3
  d2 d4 d2 d4 
  | % 4
  c dis dis dis2 dis4 
  | % 5
  dis2. d2 d4 
  | % 6
  dis2 dis4 f2 dis4 
  | % 7
  e f e f2 dis4 
  | % 8
  dis2 d4 c2 d4 
  | % 9
  ais1. 
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
  r4*5 ais'4 
  | % 2
  ais2 ais4 ais gis g 
  | % 3
  gis c ais gis2 g4 
  | % 4
  g2 gis4 ais2 c4 
  | % 5
  ais2. gis2 ais4 
  | % 6
  ais2 ais4 ais2 c4 
  | % 7
  cis c c c2 b4 
  | % 8
  ais2 gis4 g2 gis4 
  | % 9
  g1. 
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
  r4*5 dis4 
  | % 2
  dis2 dis4 dis2 e4 
  | % 3
  f2 f4 ais,2 b4 
  | % 4
  c ais gis g2 fis4 
  | % 5
  g ais g' f2 gis4 
  | % 6
  g2 g4 g2 gis4 
  | % 7
  g gis ais gis2 gis4 
  | % 8
  g2 ais,4 c2 ais4 
  | % 9
  dis1. 
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
