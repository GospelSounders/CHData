% Lily was here -- automatically converted by /usr/bin/midi2ly from 673.mid
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
  
  \time 6/8 
  
  \tempo 4 = 104 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 dis'8 
  | % 2
  gis4 gis8 gis4 gis8 
  | % 3
  g4 g8 gis4 gis8 
  | % 4
  c4 c8 gis4 gis8 
  | % 5
  ais4. r4 dis,8 
  | % 6
  gis4 gis8 gis4 gis8 
  | % 7
  c4 c8 gis4 gis8 
  | % 8
  ais4 ais8 g4 g8 
  | % 9
  gis4. r4 gis8 
  | % 10
  c4 c8 gis4 gis8 
  | % 11
  c4 c8 gis4 dis'8 
  | % 12
  dis8. dis16 dis8 dis c gis 
  | % 13
  ais gis ais c4 dis8 
  | % 14
  dis8. dis16 f8 dis c gis 
  | % 15
  ais c ais gis4. 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r8*5 c'8 
  | % 2
  dis4 dis8 dis4 dis8 
  | % 3
  dis4 dis8 dis4 dis8 
  | % 4
  gis4 gis8 dis4 dis8 
  | % 5
  g4. r4 dis8 
  | % 6
  dis4 dis8 dis4 dis8 
  | % 7
  gis4 gis8 dis4 dis8 
  | % 8
  f4 f8 dis4 cis8 
  | % 9
  c4. r4 c8 
  | % 10
  e4 e8 f4 f8 
  | % 11
  e4 e8 f4 dis8 
  | % 12
  gis8. gis16 gis8 gis gis gis 
  | % 13
  g f g gis4 gis8 
  | % 14
  gis8. gis16 gis8 gis dis d 
  | % 15
  cis dis cis c4. 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r8*5 gis'8 
  | % 2
  c4 c8 c4 c8 
  | % 3
  ais4 ais8 c4 c8 
  | % 4
  dis4 dis8 c4 c8 
  | % 5
  dis4. r4 cis8 
  | % 6
  c4 c8 c4 c8 
  | % 7
  dis4 dis8 c4 gis8 
  | % 8
  gis4 cis8 ais4 ais8 
  | % 9
  gis4. r4 gis8 
  | % 10
  g4 c8 c4 c8 
  | % 11
  c4 c8 c4 ais8 
  | % 12
  c8. c16 c8 c dis dis 
  | % 13
  dis dis dis dis4 c8 
  | % 14
  c8. c16 cis8 c gis ais 
  | % 15
  g gis g gis4. 
  | % 16
  
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
  r8*5 gis8 
  | % 2
  gis'4 gis8 gis4 gis8 
  | % 3
  dis4 dis8 gis4 gis8 
  | % 4
  gis4 gis8 gis4 gis8 
  | % 5
  dis4. r4 dis8 
  | % 6
  gis,4 gis8 gis4 gis8 
  | % 7
  gis4 gis8 gis4 c8 
  | % 8
  cis4 cis8 dis4 dis8 
  | % 9
  gis,4. r4 f'8 
  | % 10
  c4 c8 f4 f8 
  | % 11
  c4 c8 f4 g8 
  | % 12
  gis8. gis16 gis8 gis gis c, 
  | % 13
  dis dis dis gis4 gis8 
  | % 14
  gis8. gis16 gis8 gis gis f 
  | % 15
  dis dis dis gis,4. 
  | % 16
  
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
