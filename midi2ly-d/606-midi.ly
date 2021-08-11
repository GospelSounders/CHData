% Lily was here -- automatically converted by /usr/bin/midi2ly from 606.mid
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
  
  \tempo 4 = 60 
  \skip 1*6 
  \time 10/8 
  \skip 4*5 
  | % 10
  
  \time 6/8 
  \skip 4*15 
  \time 8/8 
  \skip 1 
  | % 16
  
  \time 6/8 
  
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
  dis c cis dis gis ais 
  | % 3
  c2 ais8 gis 
  | % 4
  gis4 gis8 ais gis f 
  | % 5
  gis4. dis4 g16 gis 
  | % 6
  ais4 ais8 g4 f16 g 
  | % 7
  gis4 ais8 c4 c8 
  | % 8
  ais4 c8 ais4 gis8 
  | % 9
  g4 gis8 ais4. 
  | % 10
  c16*7 ais16 gis4 
  | % 11
  gis8 gis g f g4 
  | % 12
  g8 g4 dis16 dis cis'4 
  | % 13
  cis8 cis c b c8*5 gis16 ais c4 
  | % 15
  c8 ais ais g gis4 
  | % 16
  gis8 gis2 f8 
  | % 17
  dis16 gis8. gis8 g16 ais16*5 
  | % 18
  gis2. 
  | % 19
  
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
  c gis ais c c cis 
  | % 3
  dis2 cis8 c 
  | % 4
  f4 f8 f f cis 
  | % 5
  c4. c4 ais16 c 
  | % 6
  cis4 cis8 cis4 cis16 cis 
  | % 7
  c4 cis8 dis4 dis8 
  | % 8
  d4 gis8 g4 f8 
  | % 9
  dis4 f8 g4. 
  | % 10
  dis16*7 cis16 c4 
  | % 11
  c8 c c c cis4 
  | % 12
  cis8 cis4 cis16 cis f4 
  | % 13
  f8 f dis d dis8*5 c16 cis dis4 
  | % 15
  dis8 e e e f4 
  | % 16
  fis8 f2 cis8 
  | % 17
  c16 c8. c8 cis16 cis16*5 
  | % 18
  c2. 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r8*7 dis8 gis r8 dis gis 
  | % 3
  r8 dis gis r8 dis gis 
  | % 4
  r8 f gis r8 f gis 
  | % 5
  r8 dis gis r2 g8 ais r8 g ais 
  | % 7
  r8 dis, gis r8 c, gis' 
  | % 8
  r8 f ais r8 f ais 
  | % 9
  r8 ais dis dis4. 
  | % 10
  gis,16*7 g16 dis4 
  | % 11
  dis8 dis dis dis dis4 
  | % 12
  dis8 g4 g16 g g4 
  | % 13
  g8 g g g gis8*5 gis16 gis gis4 
  | % 15
  gis8 g g c c4 
  | % 16
  c8 cis2 gis8 
  | % 17
  gis16 gis8. gis8 ais16 g16*5 
  | % 18
  gis2. 
  | % 19
  
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
  r2. 
  | % 2
  gis 
  | % 3
  gis2 gis4 
  | % 4
  cis2. 
  | % 5
  gis2 r4 
  | % 6
  dis'8*5 dis8 
  | % 7
  gis,8*5 gis8 
  | % 8
  ais2. 
  | % 9
  dis 
  | % 10
  dis16*7 dis16 gis,4 
  | % 11
  gis8 gis gis gis ais4 
  | % 12
  ais8 dis4 dis16 dis dis4 
  | % 13
  dis8 dis dis dis gis,8*5 gis16 gis gis4 
  | % 15
  gis8 c c c f4 
  | % 16
  dis8 cis2 cis8 
  | % 17
  dis16 dis8. dis8 dis16 dis16*5 
  | % 18
  gis,2. 
  | % 19
  
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
