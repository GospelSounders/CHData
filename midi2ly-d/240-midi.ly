% Lily was here -- automatically converted by /usr/bin/midi2ly from 240.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4 g8 g g4. g8 
  | % 2
  ais4 f f2 
  | % 3
  gis4 ais8 c ais4 g 
  | % 4
  g f f2 
  | % 5
  dis4 f8 g gis4 ais 
  | % 6
  c d dis2 
  | % 7
  dis4 ais8 c ais4 dis, 
  | % 8
  gis gis g2 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'4 d8 d c4. cis8 
  | % 2
  d4 d d2 
  | % 3
  d4 d8 d dis4 dis 
  | % 4
  dis dis d2 
  | % 5
  c4 d8 dis dis4 dis 
  | % 6
  dis8 gis g f dis2 
  | % 7
  g4 dis8 dis dis4 dis 
  | % 8
  dis d dis2 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  ais'4 ais8 ais ais4. ais8 
  | % 2
  ais4 ais ais2 
  | % 3
  ais4 ais8 ais ais4 ais 
  | % 4
  a a ais gis 
  | % 5
  g ais8 ais gis4 g 
  | % 6
  gis gis g a 
  | % 7
  ais g8 fis g4 ais 
  | % 8
  c ais ais2 
  | % 9
  
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
  dis4 dis8 dis dis4. e8 
  | % 2
  f4 gis gis2 
  | % 3
  f4 g8 gis g4 dis 
  | % 4
  c c ais2 
  | % 5
  c4 ais8 dis c4 ais 
  | % 6
  gis ais c b 
  | % 7
  ais ais8 a ais4 g 
  | % 8
  f ais dis2 
  | % 9
  
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
