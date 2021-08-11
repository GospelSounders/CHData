% Lily was here -- automatically converted by /usr/bin/midi2ly from 590.mid
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
  
  \time 9/8 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 6/8 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  gis''8 gis gis gis4. 
  | % 2
  f dis8 cis dis 
  | % 3
  f2. 
  | % 4
  fis8 gis ais cis4. 
  | % 5
  ais ais8 gis f 
  | % 6
  dis2. 
  | % 7
  fis8 fis fis fis4. 
  | % 8
  dis f8 fis ais 
  | % 9
  gis2. 
  | % 10
  ais8 c cis f,4. 
  | % 11
  dis cis1 r8 
  | % 13
  ais' ais ais ais4 fis8 
  | % 14
  cis'8*5 r8 
  | % 15
  gis gis gis gis4 f8 
  | % 16
  gis8*5 r8 
  | % 17
  g f dis ais'4 c8 
  | % 18
  ais gis ais c4. 
  | % 19
  cis8 gis ais f4 dis8 
  | % 20
  cis2. 
  | % 21
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  cis'8 cis cis cis4. 
  | % 2
  cis c8 cis c 
  | % 3
  cis2. 
  | % 4
  cis8 cis cis cis4. 
  | % 5
  fis fis8 f cis 
  | % 6
  c2. 
  | % 7
  dis8 dis dis dis4. 
  | % 8
  c cis8 cis cis 
  | % 9
  cis2. 
  | % 10
  cis8 cis cis cis4. 
  | % 11
  c cis1 r8 
  | % 13
  cis cis cis cis4 cis8 
  | % 14
  fis8*5 r8 
  | % 15
  f f f f4 cis8 
  | % 16
  f8*5 r8 
  | % 17
  cis cis cis cis4 dis8 
  | % 18
  cis c cis dis4. 
  | % 19
  cis8 cis cis cis4 c8 
  | % 20
  cis2. 
  | % 21
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  f8 f f f4. 
  | % 2
  gis fis8 f gis 
  | % 3
  gis2. 
  | % 4
  ais8 gis fis ais4. 
  | % 5
  cis cis8 cis gis 
  | % 6
  gis2. 
  | % 7
  gis8 gis gis gis4. 
  | % 8
  gis gis8 ais fis 
  | % 9
  f2. 
  | % 10
  fis8 gis ais gis4. 
  | % 11
  fis f1 r8 
  | % 13
  fis fis fis fis4 ais8 
  | % 14
  ais8*5 r8 
  | % 15
  cis cis cis cis4 gis8 
  | % 16
  cis8*5 r8 
  | % 17
  ais gis g g4 g8 
  | % 18
  gis gis gis gis4. 
  | % 19
  gis8 cis cis gis4 fis8 
  | % 20
  f2. 
  | % 21
  
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
  cis8 cis cis cis4. 
  | % 2
  cis gis8 gis gis 
  | % 3
  cis2. 
  | % 4
  fis8 fis fis fis4. 
  | % 5
  fis cis8 cis cis 
  | % 6
  gis2. 
  | % 7
  gis8 gis gis gis4. 
  | % 8
  gis cis8 cis cis 
  | % 9
  cis2. 
  | % 10
  fis,8 fis fis gis4. 
  | % 11
  gis cis1 r8 
  | % 13
  fis fis fis fis4 fis8 
  | % 14
  fis8*5 r8 
  | % 15
  cis cis cis cis4 cis8 
  | % 16
  cis8*5 r8 
  | % 17
  dis dis dis dis4 dis8 
  | % 18
  gis gis gis fis4. 
  | % 19
  f8 f fis gis4 gis,8 
  | % 20
  cis2. 
  | % 21
  
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
