% Lily was here -- automatically converted by /usr/bin/midi2ly from 562.mid
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
  \skip 4*27 
  \time 4/4 
  \skip 1*2 
  \time 3/4 
  \skip 1. 
  \time 4/4 
  \skip 1 
  | % 15
  
  \time 3/4 
  
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
  c'8. b16 c4. ais8 
  | % 3
  gis f dis4 gis 
  | % 4
  g4. g8 gis ais 
  | % 5
  gis2 dis4 
  | % 6
  c'8. b16 c4. ais8 
  | % 7
  gis f dis4 gis 
  | % 8
  g8 dis c'4. ais8 
  | % 9
  gis2 dis8 cis' 
  | % 10
  c8. a16 ais2 
  | % 11
  dis,8 c' ais8. gis16 gis2 dis8 gis g4. g8 f dis c'2 dis,8 cis' 
  c8. a16 
  | % 15
  ais2 dis,8 c' 
  | % 16
  ais g gis4 f 
  | % 17
  dis4. c'8 c8. ais16 
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
  r2 c'4 
  | % 2
  dis8. d16 dis4. dis8 
  | % 3
  f cis c4 c 
  | % 4
  cis4. cis8 c cis 
  | % 5
  c2 c4 
  | % 6
  dis8. d16 dis4. dis8 
  | % 7
  f cis c4 c 
  | % 8
  cis8 cis dis4. cis8 
  | % 9
  c2 dis8 dis 
  | % 10
  dis8. c16 cis2 
  | % 11
  cis8 dis cis8. c16 c2 c4 cis4. cis8 cis dis dis2 dis8 dis dis8. 
  c16 
  | % 15
  cis2 cis8 dis 
  | % 16
  cis cis c4 b 
  | % 17
  c4. dis8 dis8. cis16 
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
  r2 gis'4 
  | % 2
  gis8. gis16 gis4. gis8 
  | % 3
  cis gis gis4 gis 
  | % 4
  ais4. ais8 gis g 
  | % 5
  gis2 gis4 
  | % 6
  gis8. gis16 gis4. gis8 
  | % 7
  cis gis gis4 gis 
  | % 8
  ais8 g gis4. g8 
  | % 9
  gis2 g8 ais 
  | % 10
  gis8. fis16 g2 
  | % 11
  g8 g gis8. gis16 gis2 gis4 ais4. ais8 gis ais gis2 g8 ais gis8. 
  fis16 
  | % 15
  g2 g8 g 
  | % 16
  g ais gis4 gis 
  | % 17
  gis4. gis8 g8. dis16 
  | % 18
  dis2. 
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
  r2 gis4 
  | % 2
  gis8. gis16 gis4. c8 
  | % 3
  cis f gis4 gis, 
  | % 4
  dis'4. dis8 dis dis 
  | % 5
  gis,2 gis4 
  | % 6
  gis8. gis16 gis4. c8 
  | % 7
  cis f gis4 gis, 
  | % 8
  dis'8 dis dis4. dis8 
  | % 9
  gis,2 dis'8 dis 
  | % 10
  dis8. dis16 dis2 
  | % 11
  dis8 dis gis,8. gis16 gis2 gis4 dis'4. dis8 f g gis2 dis8 dis 
  dis8. dis16 
  | % 15
  dis2 dis8 dis 
  | % 16
  dis e f4 d 
  | % 17
  dis4. dis8 dis8. dis16 
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
