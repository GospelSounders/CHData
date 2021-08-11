% Lily was here -- automatically converted by /usr/bin/midi2ly from 450.mid
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
  
  \tempo 4 = 85 
  
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
  g4. fis8 g4 g 
  | % 3
  gis4. g8 gis4 a 
  | % 4
  ais dis d c 
  | % 5
  c4. ais8 ais4 ais 
  | % 6
  ais4. gis8 g4 gis 
  | % 7
  g4. f8 dis4 f 
  | % 8
  g gis ais c 
  | % 9
  d,4. f8 dis2 
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
  dis4. dis8 dis4 cis 
  | % 3
  d4. d8 d4 dis 
  | % 4
  dis g g dis 
  | % 5
  f4. f8 f4 dis 
  | % 6
  dis4. dis8 dis4 ais 
  | % 7
  b4. b8 c4 dis 
  | % 8
  dis dis dis dis 
  | % 9
  d4. d8 dis2 
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
  ais4. ais8 ais4 ais 
  | % 3
  ais4. ais8 ais4 c 
  | % 4
  ais ais ais dis 
  | % 5
  d4. d8 d4 dis 
  | % 6
  c4. c8 ais4 dis, 
  | % 7
  g4. g8 g4 gis 
  | % 8
  ais c ais f 
  | % 9
  f4. gis8 g2 
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
  dis ais dis e 
  | % 3
  f ais, f' fis 
  | % 4
  g ais, dis g 
  | % 5
  gis4. gis8 gis4 g 
  | % 6
  gis4. gis8 dis4 dis 
  | % 7
  d4. d8 c4 f, 
  | % 8
  ais gis g gis 
  | % 9
  ais4. ais8 dis2 
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
