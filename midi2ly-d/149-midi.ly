% Lily was here -- automatically converted by /usr/bin/midi2ly from 149.mid
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
  g4. g8 fis4 g 
  | % 3
  gis2 g4 f 
  | % 4
  ais dis dis d 
  | % 5
  c2. c4 
  | % 6
  ais4. ais8 c4 g 
  | % 7
  ais gis g f 
  | % 8
  dis g gis d 
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
  dis4. dis8 dis4 cis 
  | % 3
  d2 d4 d 
  | % 4
  dis dis f f 
  | % 5
  dis2. d4 
  | % 6
  f dis g g 
  | % 7
  g f dis c 
  | % 8
  ais cis c ais 
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
  ais4. ais8 a4 ais 
  | % 3
  gis2 ais4 ais 
  | % 4
  ais ais b b 
  | % 5
  c2. ais4 
  | % 6
  ais4. ais8 cis4 cis 
  | % 7
  c2 ais4 gis 
  | % 8
  g e f gis 
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
  dis4. dis8 dis4 e 
  | % 3
  f2 ais4 gis 
  | % 4
  g g g g 
  | % 5
  gis2. gis4 
  | % 6
  g4. g8 e4 e 
  | % 7
  f2 g4 gis 
  | % 8
  ais, ais ais ais 
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
