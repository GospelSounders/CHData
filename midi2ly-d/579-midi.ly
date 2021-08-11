% Lily was here -- automatically converted by /usr/bin/midi2ly from 579.mid
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
  
  \tempo 4 = 94 
  \skip 1*4 
  \time 5/4 
  \skip 4*5 
  | % 6
  
  \time 4/4 
  \skip 1*3 
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 4/4 
  \skip 1*5 
  \time 5/4 
  \skip 4*5 
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
  gis gis8. ais16 c4 gis 
  | % 3
  ais16 gis8. f4 dis dis 
  | % 4
  gis gis8. ais16 c4 gis 
  | % 5
  c2 ais 
  | % 6
  dis,4 gis gis8. ais16 c4 
  | % 7
  gis ais16 gis8. f4 dis 
  | % 8
  dis f ais gis 
  | % 9
  g ais2 gis c8. cis16 dis2. gis,8. ais16 c2. cis8. c16 ais2. 
  gis8. ais16 c2. c4 c c8. c16 
  | % 15
  c4 ais8. c16 cis4 cis 
  | % 16
  f,2 ais4 gis4. gis8 c4 ais gis1 
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
  c c8. cis16 dis4 dis 
  | % 3
  f cis c c 
  | % 4
  c c8. cis16 dis4 dis 
  | % 5
  dis2 dis 
  | % 6
  cis4 c c8. cis16 dis4 
  | % 7
  dis f cis c 
  | % 8
  c cis f dis 
  | % 9
  dis dis2 dis gis4 gis gis8. gis16 
  | % 11
  gis4 gis8. g16 gis4 gis 
  | % 12
  gis ais8. gis16 g4 g8. g16 
  | % 13
  g4 gis8. g16 dis4 dis 
  | % 14
  dis dis e e8. e16 
  | % 15
  e4 fis8. fis16 f4 f 
  | % 16
  cis2 f4 dis4. dis8 dis4 cis c1 
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
  dis dis8. dis16 gis4 gis 
  | % 3
  gis gis gis gis 
  | % 4
  gis gis8. gis16 gis4 gis 
  | % 5
  gis2 g 
  | % 6
  g4 gis gis8. gis16 gis4 
  | % 7
  gis gis gis gis 
  | % 8
  gis gis cis c 
  | % 9
  ais cis2 c dis8. cis16 c4 c8. c16 
  | % 11
  c4 dis8. dis16 dis4 dis 
  | % 12
  dis dis dis dis8. dis16 
  | % 13
  dis4 dis8. dis16 gis,4 gis 
  | % 14
  gis gis g g8. g16 
  | % 15
  g4 gis8. gis16 gis4 gis 
  | % 16
  gis2 cis4 c4. c8 gis4 g gis1 
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
  gis, gis8. gis16 gis4 c 
  | % 3
  cis f gis gis, 
  | % 4
  gis gis8. gis16 gis4 c 
  | % 5
  dis2 dis 
  | % 6
  dis4 gis, gis8. gis16 gis4 
  | % 7
  c cis f gis 
  | % 8
  gis, cis ais dis 
  | % 9
  dis dis2 gis, gis'4 gis gis8. gis16 
  | % 11
  gis4 c8. ais16 gis4 gis 
  | % 12
  gis g8. gis16 dis4 dis8. dis16 
  | % 13
  dis4 c8. dis16 gis4 gis, 
  | % 14
  gis gis c c8. c16 
  | % 15
  c4 gis8. gis16 cis4 cis 
  | % 16
  cis2 cis4 dis4. dis8 dis4 dis gis,1 
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
