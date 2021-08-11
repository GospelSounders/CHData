% Lily was here -- automatically converted by /usr/bin/midi2ly from 114.mid
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
  \skip 1*14 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 4/4 
  
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
  f g gis c 
  | % 3
  dis4. g,8 g4 dis 
  | % 4
  f f cis' cis 
  | % 5
  c2. c4 
  | % 6
  c4. g8 g gis ais4 
  | % 7
  gis c f, r8 fis 
  | % 8
  g4 ais gis8 g f4 
  | % 9
  dis2. dis4 
  | % 10
  f g gis c 
  | % 11
  dis4. g,8 g4 dis 
  | % 12
  f f cis' cis 
  | % 13
  c2. c4 
  | % 14
  c c cis8 c ais4 
  | % 15
  dis gis, gis2. ais4 c dis 
  | % 17
  cis8 c ais4 gis1 
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
  c c c dis 
  | % 3
  cis4. cis8 cis4 cis 
  | % 4
  cis cis f f 
  | % 5
  dis2. dis4 
  | % 6
  e4. e8 e f g4 
  | % 7
  f e f r8 dis 
  | % 8
  dis4 dis dis d 
  | % 9
  dis2. dis4 
  | % 10
  c c c dis 
  | % 11
  cis4. cis8 cis4 cis 
  | % 12
  cis cis f f 
  | % 13
  dis2. dis4 
  | % 14
  dis dis g g 
  | % 15
  gis g f2. gis4 gis gis 
  | % 17
  gis g dis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. dis4 
  | % 2
  dis dis dis gis 
  | % 3
  g4. ais8 ais4 g 
  | % 4
  gis gis g g 
  | % 5
  gis2. gis4 
  | % 6
  ais4. c8 c4 c 
  | % 7
  c ais gis r8 c 
  | % 8
  ais4 g c8 ais gis4 
  | % 9
  g2. dis4 
  | % 10
  dis dis dis gis 
  | % 11
  g4. ais8 ais4 g 
  | % 12
  gis gis g g 
  | % 13
  gis2. gis4 
  | % 14
  gis gis dis' dis 
  | % 15
  dis c cis2. e4 dis c 
  | % 17
  f8 dis cis4 c1 
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
  gis, gis dis' dis 
  | % 3
  ais4. dis8 dis4 dis 
  | % 4
  ais ais dis dis 
  | % 5
  gis,2. gis'4 
  | % 6
  g4. c,8 c4 c 
  | % 7
  f g gis r8 a 
  | % 8
  ais4 g f ais, 
  | % 9
  dis2. dis4 
  | % 10
  gis, gis dis' dis 
  | % 11
  ais4. dis8 dis4 dis 
  | % 12
  ais ais dis dis 
  | % 13
  gis,2. gis'4 
  | % 14
  gis gis ais8 c cis4 
  | % 15
  c gis cis,2. cis4 dis dis 
  | % 17
  ais dis gis,1 
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
