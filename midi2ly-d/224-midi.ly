% Lily was here -- automatically converted by /usr/bin/midi2ly from 224.mid
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
  \skip 2*9 
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 3/4 
  \skip 4*21 
  \time 4/4 
  \skip 1 
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
  ais4. g8 f dis 
  | % 3
  dis2 dis4 
  | % 4
  f4. gis8 c ais 
  | % 5
  g2 ais4 
  | % 6
  dis4. d8 c ais 
  | % 7
  c ais g2 
  | % 8
  dis4 f4. dis8 
  | % 9
  g f dis2. dis'4. d8 
  | % 11
  c ais c2. ais4. g8 
  | % 13
  f dis f2. ais4. c8 
  | % 15
  g f dis f g2 dis4 f4. dis8 g f dis2. 
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
  g4. dis8 d dis 
  | % 3
  dis2 dis4 
  | % 4
  d4. f8 gis g 
  | % 5
  dis2 g4 
  | % 6
  g4. ais8 gis g 
  | % 7
  gis g dis2 
  | % 8
  dis4 d4. dis8 
  | % 9
  dis d dis2. g4. ais8 
  | % 11
  gis g gis2. g4. dis8 
  | % 13
  d dis d2. dis4. dis8 
  | % 15
  dis dis dis d dis2 dis4 d4. dis8 dis d dis2. 
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
  dis4. ais8 gis g 
  | % 3
  g2 g4 
  | % 4
  ais4. ais8 ais ais 
  | % 5
  ais2 ais4 
  | % 6
  ais4. dis8 dis dis 
  | % 7
  dis dis ais2 
  | % 8
  g4 gis4. g8 
  | % 9
  ais gis g2. ais4. dis8 
  | % 11
  dis dis dis2. dis4. ais8 
  | % 13
  gis g ais2. g4. gis8 
  | % 15
  ais gis g ais ais2 g4 gis4. g8 ais gis g2. 
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
  ais4. ais8 ais ais 
  | % 5
  dis2 dis4 
  | % 6
  dis4. dis8 dis dis 
  | % 7
  dis dis dis2 
  | % 8
  dis4 ais4. ais8 
  | % 9
  ais ais dis2. dis4. dis8 
  | % 11
  dis dis gis2. dis4. dis8 
  | % 13
  dis dis ais2. dis4. dis8 
  | % 15
  dis ais c ais dis2 dis4 ais4. ais8 ais ais dis2. 
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
