% Lily was here -- automatically converted by /usr/bin/midi2ly from 490.mid
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
  r4. gis''8 gis gis 
  | % 2
  ais4. g8 gis ais 
  | % 3
  c4. c8 ais ais 
  | % 4
  ais4. gis8 g f 
  | % 5
  dis4. dis8 dis gis 
  | % 6
  c4. c8 c c 
  | % 7
  cis4. f,8 f f 
  | % 8
  dis4. dis8 f g 
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
  g4. dis8 dis dis 
  | % 3
  dis4. gis8 g g 
  | % 4
  dis4. dis8 dis d 
  | % 5
  dis4. c8 c dis 
  | % 6
  gis4. gis8 gis fis 
  | % 7
  f4. cis8 cis cis 
  | % 8
  c4. c8 cis cis 
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
  r4. c'8 c c 
  | % 2
  cis4. cis8 c g 
  | % 3
  gis4. dis'8 dis dis 
  | % 4
  dis4. c8 ais gis 
  | % 5
  g4. gis8 gis c 
  | % 6
  dis4. dis8 dis dis 
  | % 7
  cis4. gis8 gis gis 
  | % 8
  gis4. gis8 gis dis 
  | % 9
  dis2. 
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
  r4. gis'8 gis gis 
  | % 2
  dis4. dis8 dis dis 
  | % 3
  gis,4. gis8 dis' dis 
  | % 4
  g4. gis8 ais ais, 
  | % 5
  dis4. gis8 gis gis 
  | % 6
  gis4. gis8 gis gis 
  | % 7
  cis,4. cis8 cis cis 
  | % 8
  gis4. gis8 cis dis 
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
