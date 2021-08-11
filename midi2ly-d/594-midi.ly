% Lily was here -- automatically converted by /usr/bin/midi2ly from 594.mid
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
  r2. c''8. cis16 
  | % 2
  c4 ais ais ais8. c16 
  | % 3
  ais4 gis gis gis8. g16 
  | % 4
  f4 f f gis8. f16 
  | % 5
  dis2 r4 c'8. cis16 
  | % 6
  c4 ais ais ais8. c16 
  | % 7
  ais4 gis gis ais8 c 
  | % 8
  cis4 cis g g 
  | % 9
  gis2 r4 c8. cis16 
  | % 10
  dis2 c 
  | % 11
  ais8 gis g f dis4 gis8 g 
  | % 12
  f4 gis cis c 
  | % 13
  ais2 r4 c8. cis16 
  | % 14
  dis4 dis8 r8 c4 c8 r8 
  | % 15
  ais gis g f cis'2. c8. ais16 gis4 gis 
  | % 17
  c4. ais8 gis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. dis'8. f16 
  | % 2
  dis4 cis cis cis8. dis16 
  | % 3
  cis4 c c dis8. dis16 
  | % 4
  cis4 cis cis cis 
  | % 5
  c2 r4 dis8. f16 
  | % 6
  dis4 cis cis cis8. dis16 
  | % 7
  cis4 c c cis8 dis 
  | % 8
  f4 f dis dis 
  | % 9
  dis2 r4 dis8. dis16 
  | % 10
  gis2 dis 
  | % 11
  f8 f dis cis c4 dis8 dis 
  | % 12
  cis4 dis dis dis 
  | % 13
  dis2 r4 dis8. dis16 
  | % 14
  gis4 gis8 r8 dis4 dis8 r8 
  | % 15
  f f dis cis f2. f8. f16 dis4 dis 
  | % 17
  dis4. cis8 c1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. gis'8. gis16 
  | % 2
  gis4 g g g8. g16 
  | % 3
  g4 gis gis gis8. gis16 
  | % 4
  gis4 gis gis f8. gis16 
  | % 5
  gis2 r4 gis8. gis16 
  | % 6
  gis4 g g g8. g16 
  | % 7
  g4 gis gis gis8 gis 
  | % 8
  gis4 ais ais cis 
  | % 9
  c2 r4 gis8. ais16 
  | % 10
  c4 c gis gis8 r8 
  | % 11
  gis gis gis gis gis4 gis8 gis 
  | % 12
  gis4 gis g gis 
  | % 13
  g2 r4 gis8. ais16 
  | % 14
  c4 c8 r8 gis4 gis8 r8 
  | % 15
  gis gis gis gis gis2. dis'8. cis16 c4 c 
  | % 17
  gis4. g8 gis1 
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
  r2. gis8. gis16 
  | % 2
  gis4 dis' dis dis8. dis16 
  | % 3
  dis4 gis, gis c8. c16 
  | % 4
  cis4 cis cis cis 
  | % 5
  gis2 r4 gis8. gis16 
  | % 6
  gis4 dis' dis dis8. dis16 
  | % 7
  dis4 gis, gis gis8 gis 
  | % 8
  cis4 ais dis dis 
  | % 9
  gis,2 r4 gis'8. gis16 
  | % 10
  gis4 gis gis, gis8 r8 
  | % 11
  cis cis cis cis gis4 c8 c 
  | % 12
  cis4 c ais gis 
  | % 13
  dis'2 r4 gis8. gis16 
  | % 14
  gis4 gis8 r8 gis,4 gis8 r8 
  | % 15
  cis cis cis cis cis2. cis8. cis16 dis4 dis 
  | % 17
  dis4. dis8 gis,1 
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
