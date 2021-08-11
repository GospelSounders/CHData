% Lily was here -- automatically converted by /usr/bin/midi2ly from 527.mid
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
  
  \time 3/4 
  
  \tempo 4 = 80 
  \skip 2*21 
  \time 5/4 
  \skip 4*5 
  | % 16
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 dis'8 g 
  | % 2
  ais4. c8 ais g 
  | % 3
  dis2 dis4 
  | % 4
  f4. f8 dis f 
  | % 5
  g2 dis8 g 
  | % 6
  ais4. c8 ais g 
  | % 7
  dis2 dis8 f 
  | % 8
  g4. gis8 g f 
  | % 9
  dis2. 
  | % 10
  ais'4. c8 ais g 
  | % 11
  dis'2. 
  | % 12
  ais4. c8 ais g 
  | % 13
  f2. 
  | % 14
  ais4. c8 ais g 
  | % 15
  dis' d c2. dis4 g,4. gis8 g f dis2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 dis'4 
  | % 2
  g4. gis8 g dis 
  | % 3
  ais2 ais4 
  | % 4
  d4. d8 c d 
  | % 5
  dis2 dis4 
  | % 6
  g4. gis8 g dis 
  | % 7
  ais2 dis4 
  | % 8
  dis4. f8 dis d 
  | % 9
  dis2. 
  | % 10
  g4. gis8 g dis 
  | % 11
  g2. 
  | % 12
  g4. gis8 g dis 
  | % 13
  d2. 
  | % 14
  g4. gis8 g dis 
  | % 15
  g ais gis2. dis4 dis4. f8 dis d dis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'8 ais 
  | % 2
  dis4. dis8 dis ais 
  | % 3
  g2 g4 
  | % 4
  ais4. ais8 g ais 
  | % 5
  ais2 g8 ais 
  | % 6
  dis4. dis8 dis ais 
  | % 7
  g2 ais8 c 
  | % 8
  ais4. ais8 ais gis 
  | % 9
  g2. 
  | % 10
  dis'4. dis8 dis ais 
  | % 11
  ais2. 
  | % 12
  dis4. dis8 dis ais 
  | % 13
  ais2. 
  | % 14
  dis4. dis8 dis ais 
  | % 15
  ais dis dis2. c4 ais4. ais8 ais gis g2. 
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
  r2 dis4 
  | % 2
  dis4. dis8 dis dis 
  | % 3
  dis2 dis4 
  | % 4
  ais4. ais8 c ais 
  | % 5
  dis2 dis4 
  | % 6
  dis4. dis8 dis dis 
  | % 7
  dis2 g8 gis 
  | % 8
  ais4. ais,8 ais ais 
  | % 9
  dis2. 
  | % 10
  dis4. dis8 dis dis 
  | % 11
  dis2. 
  | % 12
  dis4. dis8 dis g 
  | % 13
  ais2. 
  | % 14
  dis,4. dis8 dis dis 
  | % 15
  dis g gis2. a4 ais4. ais,8 ais ais dis2. 
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
