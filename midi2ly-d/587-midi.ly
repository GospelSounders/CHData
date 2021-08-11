% Lily was here -- automatically converted by /usr/bin/midi2ly from 587.mid
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
  
  \time 6/4 
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4 fis g gis2 gis8 gis 
  | % 2
  gis4 ais f gis fis2 
  | % 3
  dis4 f fis ais gis gis 
  | % 4
  gis dis e f2. 
  | % 5
  f4 fis g gis gis cis 
  | % 6
  dis cis ais ais gis2 
  | % 7
  ais4 c cis cis gis f 
  | % 8
  gis fis dis cis2. 
  | % 9
  gis'4 f gis cis2. 
  | % 10
  c4 ais c cis2. 
  | % 11
  cis4 gis f ais gis f 
  | % 12
  f2. dis 
  | % 13
  cis4 f gis cis2 c4 
  | % 14
  dis cis ais gis2. 
  | % 15
  ais4 c cis gis f cis 
  | % 16
  dis2. cis 
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
  cis'4 dis e f2 f8 f 
  | % 2
  f4 f cis c c2 
  | % 3
  c4 cis dis fis f f 
  | % 4
  f c c cis2. 
  | % 5
  cis4 dis e f f gis 
  | % 6
  ais ais fis fis f2 
  | % 7
  fis4 fis fis f f cis 
  | % 8
  f dis c cis2. 
  | % 9
  f4 cis f f2. 
  | % 10
  fis4 fis fis f2. 
  | % 11
  f4 f f fis f cis 
  | % 12
  cis2. c 
  | % 13
  cis4 cis f f2 gis4 
  | % 14
  fis fis fis f2. 
  | % 15
  fis4 fis f f cis gis 
  | % 16
  c2. cis 
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
  gis'4 gis ais cis2 cis8 cis 
  | % 2
  cis4 cis gis gis gis2 
  | % 3
  gis4 gis gis gis gis gis 
  | % 4
  gis gis gis gis2. 
  | % 5
  gis4 gis ais cis cis cis 
  | % 6
  cis cis cis cis cis2 
  | % 7
  cis4 c ais gis cis gis 
  | % 8
  gis gis fis f2. 
  | % 9
  cis'4 cis cis gis2. 
  | % 10
  gis4 dis' dis gis,2. 
  | % 11
  gis4 cis cis cis2 gis4 
  | % 12
  gis2. gis 
  | % 13
  f4 gis cis gis2 cis4 
  | % 14
  ais ais cis cis2. 
  | % 15
  cis4 gis gis cis gis f 
  | % 16
  fis2. f 
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
  cis4 cis cis cis2 cis8 cis 
  | % 2
  cis4 cis cis dis dis2 
  | % 3
  gis,4 gis gis gis gis gis 
  | % 4
  gis gis gis cis2. 
  | % 5
  cis4 cis cis cis cis f 
  | % 6
  fis fis fis cis cis2 
  | % 7
  fis4 fis fis cis cis cis 
  | % 8
  gis gis gis cis2. 
  | % 9
  cis4 cis cis cis2. 
  | % 10
  gis'4 gis gis, cis2. 
  | % 11
  cis4 cis cis cis2 f4 
  | % 12
  gis2. gis 
  | % 13
  cis,4 cis cis cis2 f4 
  | % 14
  fis fis fis, cis'2. 
  | % 15
  fis4 dis cis cis2 cis4 
  | % 16
  gis2. cis 
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
