% Lily was here -- automatically converted by /usr/bin/midi2ly from 625.mid
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
  dis'4 dis8. f16 dis4 c' 
  | % 2
  c ais ais4. r8 
  | % 3
  dis,4 dis8. f16 dis4 ais' 
  | % 4
  ais gis gis4. r8 
  | % 5
  dis4 dis8. f16 dis4 c' 
  | % 6
  c ais cis4. r8 
  | % 7
  cis4 c8. ais16 gis4 dis 
  | % 8
  c'4. ais8 gis4. r8 
  | % 9
  c4 dis, c'2 
  | % 10
  cis4 f, cis'2 
  | % 11
  c4 c c8 ais gis8. c16 
  | % 12
  ais4 ais ais2 
  | % 13
  c4 dis, c'2 
  | % 14
  cis4 f, cis'2 
  | % 15
  c4 c c8 ais gis8. c16 
  | % 16
  ais2 gis 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  c'4 c8. cis16 c4 dis 
  | % 2
  dis dis dis4. r8 
  | % 3
  cis4 cis8. cis16 cis4 cis 
  | % 4
  cis c c4. r8 
  | % 5
  c4 c8. cis16 c4 dis 
  | % 6
  f f f4. r8 
  | % 7
  f4 f8. f16 dis4 dis 
  | % 8
  dis4. cis8 c4. r8 
  | % 9
  dis4 c dis2 
  | % 10
  f4 cis f2 
  | % 11
  dis4 dis dis dis8. dis16 
  | % 12
  dis4 d dis2 
  | % 13
  dis4 c dis2 
  | % 14
  f4 cis f2 
  | % 15
  dis4 dis dis dis8. dis16 
  | % 16
  cis2 c 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  gis'4 gis8. gis16 gis4 gis 
  | % 2
  gis g g4. r8 
  | % 3
  g4 g8. g16 g4 g 
  | % 4
  dis gis gis4. r8 
  | % 5
  gis4 gis8. gis16 gis4 gis 
  | % 6
  f f ais4. r8 
  | % 7
  ais4 a8. ais16 c4 c 
  | % 8
  gis4. g8 gis4. r8 
  | % 9
  gis4 gis gis2 
  | % 10
  gis4 gis gis2 
  | % 11
  gis4 gis gis8 g gis8. gis16 
  | % 12
  g4 f g2 
  | % 13
  gis4 gis gis2 
  | % 14
  gis4 gis gis2 
  | % 15
  gis4 gis gis8 g gis8. gis16 
  | % 16
  g2 gis 
  | % 17
  
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
  gis4 gis8. gis16 gis4 gis 
  | % 2
  dis' dis dis4. r8 
  | % 3
  dis4 dis8. dis16 dis4 dis 
  | % 4
  gis, gis gis4. r8 
  | % 5
  gis4 gis8. gis16 gis4 gis 
  | % 6
  cis cis ais4. r8 
  | % 7
  ais4 c8. cis16 dis4 dis 
  | % 8
  dis4. dis8 gis,4. r8 
  | % 9
  gis4 gis gis2 
  | % 10
  cis4 cis cis2 
  | % 11
  gis4 gis gis8 ais c8. gis16 
  | % 12
  dis'4 ais dis2 
  | % 13
  gis,4 gis gis2 
  | % 14
  cis4 cis cis2 
  | % 15
  gis4 gis gis8 ais c8. gis16 
  | % 16
  dis'2 gis, 
  | % 17
  
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
