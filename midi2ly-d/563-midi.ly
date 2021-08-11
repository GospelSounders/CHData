% Lily was here -- automatically converted by /usr/bin/midi2ly from 563.mid
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
  
  \tempo 4 = 55 
  \skip 4*33 
  \time 12/8 
  
  \tempo 4 = 113 
  \skip 1. 
  | % 13
  
  \time 6/8 
  
  \tempo 4 = 55 
  \skip 1. 
  \time 8/8 
  
  \tempo 4 = 54 
  \skip 1 
  | % 16
  
  \time 6/8 
  
  \tempo 4 = 55 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''8. ais16 gis8 gis g gis 
  | % 2
  ais gis f f dis r8 
  | % 3
  gis gis gis c8. ais16 gis8 
  | % 4
  ais8*5 r8 
  | % 5
  c8. ais16 gis8 gis g gis 
  | % 6
  ais gis f f dis r8 
  | % 7
  gis gis cis c8. gis16 ais8 
  | % 8
  gis8*5 dis8 
  | % 9
  ais'8*5 c8 
  | % 10
  gis4 ais8 c4. 
  | % 11
  ais8 ais ais c16 c8. d8 
  | % 12
  dis2 d4 
  | % 13
  cis2 r4 
  | % 14
  c8. ais16 gis8 gis g gis 
  | % 15
  ais gis f f dis r8 
  | % 16
  gis16 gis8. cis8 c16 gis16*5 
  | % 17
  ais4 gis2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'8. cis16 c8 dis cis c 
  | % 2
  cis cis cis cis c r8 
  | % 3
  dis dis dis d8. d16 d8 
  | % 4
  dis8*5 r8 
  | % 5
  dis8. cis16 c8 dis cis c 
  | % 6
  cis cis cis cis c r8 
  | % 7
  dis dis f dis8. c16 cis8 
  | % 8
  c8*5 r4. g'8 g4 r4. g8 gis4. 
  | % 11
  g8 g ais a16 a8. gis8 
  | % 12
  g2 gis4 
  | % 13
  ais2 r4 
  | % 14
  dis,8. cis16 c8 dis cis c 
  | % 15
  cis cis cis cis c r8 
  | % 16
  dis16 dis8. f8 dis16 c16*5 
  | % 17
  cis4 c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  gis'8. gis16 gis8 gis dis dis 
  | % 2
  f f gis gis gis r8 
  | % 3
  c c c gis8. gis16 ais8 
  | % 4
  g8*5 r8 
  | % 5
  gis8. gis16 gis8 gis dis dis 
  | % 6
  f f gis gis gis r8 
  | % 7
  gis gis gis gis8. gis16 g8 
  | % 8
  gis8*5 r4. cis8 cis4 dis8 
  | % 10
  c4 dis8 dis4. 
  | % 11
  dis8 dis dis dis16 dis8. ais8 
  | % 12
  ais2 ais4 
  | % 13
  dis2 r4 
  | % 14
  gis,8. gis16 gis8 gis dis dis 
  | % 15
  f f gis gis gis r8 
  | % 16
  gis16 gis8. gis8 gis16 gis16*5 
  | % 17
  g4 gis2. 
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
  gis8. gis16 gis8 c ais gis 
  | % 2
  cis cis cis gis gis r8 
  | % 3
  gis' gis gis f8. f16 f8 
  | % 4
  dis8*5 r8 
  | % 5
  gis,8. gis16 gis8 c ais gis 
  | % 6
  cis cis cis gis gis r8 
  | % 7
  c c cis dis8. dis16 dis8 
  | % 8
  gis,8*5 r4. dis'8 dis4 r4. dis8 gis4. 
  | % 11
  ais8 ais g f16 f8. ais8 
  | % 12
  dis,2 f4 
  | % 13
  g2 r4 
  | % 14
  gis,8. gis16 gis8 c ais gis 
  | % 15
  cis cis cis gis gis r8 
  | % 16
  c16 c8. cis8 dis16 dis16*5 
  | % 17
  dis4 gis,2. 
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
