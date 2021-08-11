% Lily was here -- automatically converted by /usr/bin/midi2ly from 495.mid
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
  
  \tempo 4 = 89 
  \skip 1*8 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 3/8 
  \skip 4. 
  | % 11
  
  \time 3/4 
  \skip 4*9 
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
  c'4. ais8 gis c, dis gis 
  | % 3
  g2. g4 
  | % 4
  g4. cis8 f, g f dis 
  | % 5
  c'2. dis,4 
  | % 6
  c'4. ais8 gis c, dis fis 
  | % 7
  f2. cis'4 
  | % 8
  cis r8 c c ais f g 
  | % 9
  gis2. ais8 ais 
  | % 10
  ais ais4. ais8 c ais dis4. dis8 ais dis d4. 
  | % 12
  ais8 gis f dis2. dis4 c'4. ais8 gis 
  | % 14
  c, dis gis c4 cis dis4. dis8 dis4 r8 cis f, 
  | % 16
  cis' c8. ais16 gis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. c'4 
  | % 2
  dis4. cis8 c gis c c 
  | % 3
  cis2. cis4 
  | % 4
  cis4. f8 cis cis cis dis 
  | % 5
  dis2. c4 
  | % 6
  dis4. cis8 c gis c dis 
  | % 7
  cis2. f4 
  | % 8
  f r8 dis dis cis cis cis 
  | % 9
  c2. dis8 g 
  | % 10
  gis g4. g8 gis gis g4. g8 g g gis4. 
  | % 12
  d8 d d dis4 c cis c dis4. cis8 c 
  | % 14
  gis c dis gis4 g fis4. fis8 f4 r8 f cis 
  | % 16
  f dis8. cis16 c1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. gis'4 
  | % 2
  gis4. dis8 dis dis gis gis 
  | % 3
  dis2. dis8 g 
  | % 4
  ais4. ais8 ais ais gis g 
  | % 5
  gis2. gis4 
  | % 6
  gis4. dis8 dis dis gis gis 
  | % 7
  gis2. gis4 
  | % 8
  g r8 g g g gis ais 
  | % 9
  gis2. g8 ais 
  | % 10
  d dis4. dis8 dis ais ais4. ais8 dis ais ais4. 
  | % 12
  ais8 ais gis g2. gis4 gis4. g8 gis 
  | % 14
  gis gis c dis2. gis,8 r8 gis4 r8 gis gis 
  | % 16
  gis g8. g16 gis1 
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
  r2. gis4 
  | % 2
  gis4. gis8 gis gis gis gis 
  | % 3
  ais2. ais4 
  | % 4
  dis4. dis8 dis dis dis dis 
  | % 5
  gis,2. gis4 
  | % 6
  gis4. gis8 gis gis gis c 
  | % 7
  cis2. cis4 
  | % 8
  dis r8 dis dis dis dis dis 
  | % 9
  gis,2. dis'8 dis 
  | % 10
  ais dis4. dis8 gis f dis4. dis8 dis dis f4. 
  | % 12
  f8 ais, ais dis2. gis,4 gis4. dis'8 gis 
  | % 14
  gis gis gis gis4 ais c4. c,8 cis4 r8 cis cis 
  | % 16
  cis dis8. dis16 gis,1 
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
