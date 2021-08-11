% Lily was here -- automatically converted by /usr/bin/midi2ly from 126.mid
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
  r2. dis'4 
  | % 2
  f g gis g 
  | % 3
  ais gis8 g f4 ais 
  | % 4
  g dis' d c 
  | % 5
  ais2. f8 g 
  | % 6
  gis4 gis gis g 
  | % 7
  c c b b 
  | % 8
  c gis g f 
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
  r2. dis'4 
  | % 2
  d dis dis dis 
  | % 3
  dis dis d ais 
  | % 4
  dis dis f4. dis8 
  | % 5
  d2. d4 
  | % 6
  dis dis f g 
  | % 7
  g f g g 
  | % 8
  dis f dis d 
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
  r2. g'4 
  | % 2
  ais ais gis ais 
  | % 3
  ais c f, f 
  | % 4
  ais c ais a 
  | % 5
  ais2. ais4 
  | % 6
  gis c ais ais 
  | % 7
  c c d d 
  | % 8
  c c ais4. gis8 
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
  ais dis c dis 
  | % 3
  g, gis ais d 
  | % 4
  dis c f f 
  | % 5
  ais,2. ais4 
  | % 6
  c c d dis 
  | % 7
  gis gis g g 
  | % 8
  gis gis, ais ais 
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
