% Lily was here -- automatically converted by /usr/bin/midi2ly from 214.mid
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
  
  \tempo 4 = 109 
  
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
  dis4. dis8 f4 g 
  | % 3
  gis4. gis8 g4 ais 
  | % 4
  dis g, g a 
  | % 5
  ais2. gis4 
  | % 6
  g4. g8 gis4 ais 
  | % 7
  c c ais g 
  | % 8
  ais2. gis4 
  | % 9
  g1 
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
  ais4. ais8 ais4 dis 
  | % 3
  dis4. dis8 dis4 dis8 d 
  | % 4
  dis4 dis dis dis 
  | % 5
  d2. d4 
  | % 6
  ais4. dis8 dis4 cis 
  | % 7
  c d dis dis 
  | % 8
  dis2 d 
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
  g4. g8 gis4 ais 
  | % 3
  c c ais g8 gis 
  | % 4
  ais4 ais ais c 
  | % 5
  ais2. f4 
  | % 6
  g4. ais8 c4 g 
  | % 7
  gis gis ais ais 
  | % 8
  g2 f4 ais 
  | % 9
  ais1 
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
  dis4. dis8 dis4 dis 
  | % 3
  gis, gis dis' dis8 f 
  | % 4
  g4 dis c f 
  | % 5
  ais,2. ais4 
  | % 6
  dis4. dis8 dis4 dis 
  | % 7
  gis f g dis 
  | % 8
  ais2 ais 
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
