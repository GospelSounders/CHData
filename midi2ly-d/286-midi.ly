% Lily was here -- automatically converted by /usr/bin/midi2ly from 286.mid
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
  f g gis g 
  | % 3
  c2 ais4 ais 
  | % 4
  dis g, d' c 
  | % 5
  ais2. gis4 
  | % 6
  g gis ais dis, 
  | % 7
  cis'2 c4 c 
  | % 8
  ais gis g f 
  | % 9
  dis1 
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
  r2. ais'4 
  | % 2
  c dis dis dis 
  | % 3
  fis2 f4 f 
  | % 4
  dis g f dis 
  | % 5
  d2. f4 
  | % 6
  dis d dis dis 
  | % 7
  g ais gis fis 
  | % 8
  g dis dis d 
  | % 9
  ais1 
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
  r2. g'4 
  | % 2
  gis ais c ais 
  | % 3
  a2 ais4 d 
  | % 4
  ais ais ais a 
  | % 5
  f2. ais4 
  | % 6
  ais ais ais ais 
  | % 7
  dis2 dis4 dis 
  | % 8
  dis gis, ais ais8 gis 
  | % 9
  g1 
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
  r2. dis4 
  | % 2
  dis dis dis dis 
  | % 3
  dis2 d4 gis 
  | % 4
  g dis f f 
  | % 5
  ais,2. d4 
  | % 6
  dis f g g 
  | % 7
  dis g, gis a 
  | % 8
  ais c ais ais 
  | % 9
  dis1 
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
