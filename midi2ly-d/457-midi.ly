% Lily was here -- automatically converted by /usr/bin/midi2ly from 457.mid
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
  r2 dis'4 
  | % 2
  g8 gis ais4 ais 
  | % 3
  c8 c ais4 ais 
  | % 4
  g8 ais dis4 ais 
  | % 5
  c8 c ais4 ais 
  | % 6
  g8 dis gis4 g 
  | % 7
  f8 f dis4 dis' 
  | % 8
  dis8 d dis4 ais 
  | % 9
  c8 c ais4 dis 
  | % 10
  dis8 d dis4 ais 
  | % 11
  c8 c ais4 ais 
  | % 12
  g8 dis gis4 g 
  | % 13
  f8 f dis2 
  | % 14
  
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
  dis8 f g4 g 
  | % 3
  gis8 gis g4 g 
  | % 4
  g8 f dis4 f 
  | % 5
  g8 f d4 d 
  | % 6
  dis8 ais c d dis4 
  | % 7
  dis8 d dis4 g 
  | % 8
  g8 gis ais4 g 
  | % 9
  gis8 gis g4 g 
  | % 10
  g8 f dis4 dis 
  | % 11
  dis8 dis dis4 f 
  | % 12
  dis8 ais c d dis4 
  | % 13
  dis8 d dis2 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'4 
  | % 2
  ais8 ais ais4 dis 
  | % 3
  dis8 dis dis4 dis 
  | % 4
  ais8 ais c4 ais 
  | % 5
  ais8 a ais4 ais 
  | % 6
  ais8 ais gis4 ais 
  | % 7
  c8 ais g4 ais 
  | % 8
  ais8 ais ais4 dis 
  | % 9
  dis8 dis dis4 ais 
  | % 10
  ais8 ais ais4 g 
  | % 11
  gis8 gis g4 ais 
  | % 12
  ais8 ais gis4 ais 
  | % 13
  c8 ais g2 
  | % 14
  
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
  dis8 dis dis4 dis 
  | % 3
  gis,8 c dis4 dis 
  | % 4
  dis8 d c4 d 
  | % 5
  dis8 f ais,4 ais 
  | % 6
  dis8 g f4 dis 
  | % 7
  gis,8 ais dis4 dis 
  | % 8
  dis8 f g4 dis 
  | % 9
  gis,8 c dis4 dis 
  | % 10
  dis8 f g4 dis 
  | % 11
  gis,8 c dis4 d 
  | % 12
  dis8 g f4 dis 
  | % 13
  gis,8 ais dis2 
  | % 14
  
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
