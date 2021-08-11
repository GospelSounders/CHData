% Lily was here -- automatically converted by /usr/bin/midi2ly from 305.mid
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
  
  \tempo 4 = 75 
  \skip 4*21 
  \time 8/8 
  \skip 1 
  | % 9
  
  \time 6/8 
  \skip 4*21 
  \time 8/8 
  \skip 1 
  | % 17
  
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
  c'8. ais16 c8 cis4 c8 
  | % 3
  c4 ais8 gis4 dis8 
  | % 4
  gis8. gis16 gis8 gis g gis 
  | % 5
  ais8*5 dis,8 
  | % 6
  c'8. ais16 c8 cis4 c8 
  | % 7
  c4 ais8 gis4 dis8 
  | % 8
  c'8. ais16 gis8 ais c4. ais8 gis8*5 dis8 f dis dis dis 
  | % 11
  f dis dis f g gis4 dis8 gis8. g16 gis8 ais 
  | % 13
  gis f dis8*5 dis8 c'8. ais16 c8 cis4 c8 c4 ais8 gis4 dis8 dis' 
  c gis dis 
  | % 17
  c'4. ais8 gis2. 
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
  dis8. cis16 dis8 f4 dis8 
  | % 3
  dis4 cis8 c4 c8 
  | % 4
  c8. c16 c8 dis4 dis8 
  | % 5
  dis8*5 c8 
  | % 6
  dis8. cis16 dis8 f4 dis8 
  | % 7
  dis4 cis8 c4 c8 
  | % 8
  dis8. cis16 c8 dis2 cis8 c8*5 c8 cis c c c 
  | % 11
  cis c dis cis ais c4 c8 dis4 dis8 dis 
  | % 13
  d d dis8*5 dis8 dis8. cis16 dis8 f4 dis8 dis4 cis8 c4 dis8 
  dis dis dis dis 
  | % 17
  dis4. cis8 c2. 
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
  gis4 gis8 gis4 gis8 
  | % 3
  gis4 g8 gis4 gis8 
  | % 4
  gis8. gis16 gis8 gis ais gis 
  | % 5
  g8*5 gis8 
  | % 6
  gis4 gis8 gis4 gis8 
  | % 7
  gis4 g8 gis4 gis8 
  | % 8
  gis4 gis8 g gis4. g8 gis8*5 gis8 gis4 gis8 gis4 gis8 gis4 dis8 
  dis4 gis8 c8. ais16 gis8 g 
  | % 13
  f gis g8*5 g8 gis8. gis16 gis8 gis4 gis8 gis4 g8 gis4 c8 c 
  gis c c 
  | % 17
  gis4. g8 gis2. 
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
  gis4 gis8 cis4 gis8 
  | % 3
  dis'4 dis8 gis,4 gis8 
  | % 4
  gis8. gis16 gis8 c ais c 
  | % 5
  dis8*5 gis8 
  | % 6
  gis4 gis8 cis,4 gis'8 
  | % 7
  dis4 dis8 gis,4 gis8 
  | % 8
  gis4 gis8 dis'2 dis8 gis,8*5 gis8 gis4 gis8 gis4 gis8 c cis 
  dis gis,4 gis8 gis4 c8 ais4 ais8 dis8*5 dis8 gis8. gis16 gis8 
  cis,4 gis'8 dis4 dis8 gis,4 gis'8 gis gis gis gis 
  | % 17
  dis4. dis8 gis,2. 
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
