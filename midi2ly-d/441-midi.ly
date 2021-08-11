% Lily was here -- automatically converted by /usr/bin/midi2ly from 441.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4. dis'8 gis ais 
  | % 2
  c4. gis8 ais c 
  | % 3
  cis4. cis8 c ais 
  | % 4
  gis c ais4 g 
  | % 5
  gis4. c8 dis cis 
  | % 6
  c4. ais8 gis g 
  | % 7
  f4. cis'8 c ais 
  | % 8
  gis c ais4 g 
  | % 9
  gis2. 
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
  r4. dis'8 dis dis 
  | % 2
  dis4. dis8 dis dis 
  | % 3
  f4. f8 dis dis 
  | % 4
  dis dis cis4 cis 
  | % 5
  c4. dis8 g ais 
  | % 6
  gis4. g8 f e 
  | % 7
  f4. f8 dis dis 
  | % 8
  dis dis cis4 cis 
  | % 9
  c2. 
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
  r4. g'8 gis g 
  | % 2
  gis4. gis8 g gis 
  | % 3
  gis4. gis8 gis cis 
  | % 4
  c gis g4 ais 
  | % 5
  gis4. gis8 ais dis 
  | % 6
  dis4. cis8 c ais 
  | % 7
  gis4. gis8 gis cis 
  | % 8
  c gis g4 ais 
  | % 9
  gis2. 
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
  r4. dis8 c dis 
  | % 2
  gis4. c,8 ais gis 
  | % 3
  cis4. cis8 dis dis 
  | % 4
  dis dis dis4 dis 
  | % 5
  gis,4. gis'8 dis g 
  | % 6
  gis4. dis8 f c 
  | % 7
  cis4. cis8 dis dis 
  | % 8
  dis dis dis4 dis 
  | % 9
  gis,2. 
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
