% Lily was here -- automatically converted by /usr/bin/midi2ly from 235.mid
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
  gis g f dis 
  | % 3
  c'2 ais4 g 
  | % 4
  f dis gis g 
  | % 5
  f2. f4 
  | % 6
  g gis ais dis 
  | % 7
  dis2 c4 c 
  | % 8
  ais g g f 
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
  r2. g''4 
  | % 2
  f dis d dis 
  | % 3
  dis2 dis4 dis 
  | % 4
  d dis d dis 
  | % 5
  d2. d4 
  | % 6
  dis d dis dis 
  | % 7
  dis2 gis4 f8 fis 
  | % 8
  g4 dis d d 
  | % 9
  dis1 
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
  r2. ais'4 
  | % 2
  ais ais gis g 
  | % 3
  gis2 g4 ais 
  | % 4
  ais ais ais ais 
  | % 5
  ais2. ais4 
  | % 6
  ais ais ais ais 
  | % 7
  c2 dis4 dis 
  | % 8
  dis ais ais gis 
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
  dis dis ais c 
  | % 3
  gis2 dis'4 dis 
  | % 4
  gis g f dis 
  | % 5
  ais2. ais4 
  | % 6
  dis f g g 
  | % 7
  gis2 gis4 a 
  | % 8
  ais ais ais, ais 
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
