% Lily was here -- automatically converted by /usr/bin/midi2ly from 145.mid
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
  dis4. dis8 dis f g gis 
  | % 3
  gis2 g4 g 
  | % 4
  g4. g8 g gis ais c 
  | % 5
  dis2 cis4 cis 
  | % 6
  c4. c8 c ais gis g 
  | % 7
  ais2 gis4 gis 
  | % 8
  gis4. gis8 gis gis g f 
  | % 9
  dis4. f8 g4 gis 
  | % 10
  c2. ais4 
  | % 11
  gis1 
  | % 12
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. c'4 
  | % 2
  dis4. dis8 dis dis d d 
  | % 3
  dis2. dis4 
  | % 4
  dis4. dis8 dis dis g gis 
  | % 5
  ais2. dis,4 
  | % 6
  dis4. dis8 e e e e 
  | % 7
  f2. c4 
  | % 8
  d4. d8 d d d d 
  | % 9
  dis4. dis8 dis4 dis 
  | % 10
  gis2 g 
  | % 11
  gis1 
  | % 12
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. gis'4 
  | % 2
  c4. c8 c c gis gis 
  | % 3
  c2 ais4 ais 
  | % 4
  cis4. cis8 cis dis dis dis 
  | % 5
  dis2. ais4 
  | % 6
  c4. c8 c c c c 
  | % 7
  c2. gis4 
  | % 8
  f4. f8 f f g gis 
  | % 9
  c4. gis8 ais4 c 
  | % 10
  dis2 cis 
  | % 11
  c1 
  | % 12
  
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
  r2. gis4 
  | % 2
  gis'4. gis8 gis gis f f 
  | % 3
  dis2. dis4 
  | % 4
  cis'4. cis8 cis c ais gis 
  | % 5
  g2. g4 
  | % 6
  gis4. gis8 g g c, c 
  | % 7
  f2. f4 
  | % 8
  ais,4. ais8 ais ais ais ais 
  | % 9
  dis4. dis8 dis4 dis 
  | % 10
  dis2 dis 
  | % 11
  gis,1 
  | % 12
  
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
