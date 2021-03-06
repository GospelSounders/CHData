% Lily was here -- automatically converted by /usr/bin/midi2ly from 690.mid
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
  
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. f'4 
  | % 2
  f4. f8 f f f f 
  | % 3
  f4 fis f f 
  | % 4
  gis4. gis8 gis gis gis gis 
  | % 5
  gis4 ais gis gis 
  | % 6
  fis4. fis8 fis4 fis 
  | % 7
  f f r4 ais 
  | % 8
  gis f cis dis 
  | % 9
  f2 f4 fis 
  | % 10
  dis1 
  | % 11
  cis2 r4 cis 
  | % 12
  cis cis r4 cis 
  | % 13
  cis cis r4 cis 
  | % 14
  cis2 c 
  | % 15
  cis1 
  | % 16
  cis 
  | % 17
  cis 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. cis'4 
  | % 2
  cis4. cis8 cis cis cis cis 
  | % 3
  cis2 cis4 cis 
  | % 4
  f4. f8 f f f f 
  | % 5
  f2 f4 f 
  | % 6
  fis4. fis8 dis4 dis 
  | % 7
  c c r4 cis 
  | % 8
  cis cis cis cis 
  | % 9
  cis2 cis4 cis 
  | % 10
  cis2 c 
  | % 11
  cis r4 gis 
  | % 12
  ais ais r4 cis 
  | % 13
  gis gis r4 gis 
  | % 14
  ais2 gis 
  | % 15
  gis1 
  | % 16
  ais 
  | % 17
  gis 
  | % 18
  
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
  gis4. gis8 gis gis gis gis 
  | % 3
  gis4 ais gis gis 
  | % 4
  b4. b8 b b b b 
  | % 5
  b4 cis b b 
  | % 6
  ais4. ais8 ais4 ais 
  | % 7
  a a r4 fis 
  | % 8
  gis gis ais ais 
  | % 9
  gis2 gis4 gis 
  | % 10
  gis2 fis 
  | % 11
  f r4 f 
  | % 12
  f f r4 f 
  | % 13
  f f r4 f 
  | % 14
  fis1 
  | % 15
  f 
  | % 16
  fis 
  | % 17
  f 
  | % 18
  
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
  r2. cis4 
  | % 2
  cis4. cis8 cis cis cis cis 
  | % 3
  cis2 cis4 cis 
  | % 4
  cis4. cis8 cis cis cis cis 
  | % 5
  cis2 cis4 cis 
  | % 6
  dis4. dis8 dis4 dis 
  | % 7
  f f r4 fis 
  | % 8
  f cis ais fis 
  | % 9
  gis2 gis4 gis 
  | % 10
  gis1 
  | % 11
  cis2 r4 c 
  | % 12
  ais ais r4 ais 
  | % 13
  gis gis r4 gis 
  | % 14
  fis2 gis 
  | % 15
  cis1 
  | % 16
  cis 
  | % 17
  cis 
  | % 18
  
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
