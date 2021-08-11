% Lily was here -- automatically converted by /usr/bin/midi2ly from 543.mid
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
  c''4 c8 b c4 ais 
  | % 2
  gis gis8 ais gis4 f 
  | % 3
  dis gis g gis 
  | % 4
  ais2. r4 
  | % 5
  ais ais8 c cis4 ais 
  | % 6
  gis gis8 ais c4 gis 
  | % 7
  g g8 gis ais4 c 
  | % 8
  gis2. r4 
  | % 9
  c2 c4. c8 
  | % 10
  c4 ais gis f 
  | % 11
  dis gis g gis 
  | % 12
  cis c ais2 
  | % 13
  c c4. gis8 
  | % 14
  ais4 gis g f 
  | % 15
  dis c' c ais 
  | % 16
  gis1 
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
  dis'4 dis8 d dis4 e 
  | % 2
  f f8 f f4 cis 
  | % 3
  c dis dis dis 
  | % 4
  dis2. r4 
  | % 5
  g g8 g g4 g 
  | % 6
  gis dis8 dis dis4 dis 
  | % 7
  dis dis8 dis g4 g 
  | % 8
  dis2. r4 
  | % 9
  dis2 e4. e8 
  | % 10
  f4 f f cis 
  | % 11
  c dis dis dis 
  | % 12
  dis dis dis2 
  | % 13
  dis fis4. fis8 
  | % 14
  f4 f dis cis 
  | % 15
  c dis dis cis 
  | % 16
  c1 
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
  gis'4 gis8 gis gis4 g 
  | % 2
  f gis8 gis cis4 gis 
  | % 3
  gis c cis gis 
  | % 4
  g2. r4 
  | % 5
  cis cis8 c ais4 dis 
  | % 6
  dis gis,8 g gis4 c 
  | % 7
  ais ais8 c cis4 dis 
  | % 8
  <c gis >2. r4 
  | % 9
  gis2 c4. c8 
  | % 10
  cis4 cis gis gis 
  | % 11
  gis gis cis c 
  | % 12
  ais gis g2 
  | % 13
  gis dis'4. c8 
  | % 14
  cis4 cis cis gis 
  | % 15
  gis gis g dis 
  | % 16
  dis1 
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
  gis4 gis8 gis gis4 c 
  | % 2
  cis cis8 cis cis4 cis 
  | % 3
  gis gis ais c 
  | % 4
  dis2. r4 
  | % 5
  dis dis8 dis dis4 dis8 cis 
  | % 6
  c4 c8 dis gis4 gis, 
  | % 7
  dis' dis8 dis dis4 dis 
  | % 8
  gis,2. r4 
  | % 9
  gis'2 gis4. gis8 
  | % 10
  cis,4 cis cis8 dis f g 
  | % 11
  gis4 c, ais gis 
  | % 12
  g gis dis'2 
  | % 13
  gis gis4. gis8 
  | % 14
  cis,4 cis cis cis 
  | % 15
  dis dis dis dis 
  | % 16
  gis,1 
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
