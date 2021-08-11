% Lily was here -- automatically converted by /usr/bin/midi2ly from 313.mid
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
  r2. gis''4 
  | % 2
  gis2 fis4 f 
  | % 3
  f2 dis4 f 
  | % 4
  fis ais gis fis 
  | % 5
  f2. gis4 
  | % 6
  cis2 c4 ais 
  | % 7
  ais2 gis4 g 
  | % 8
  gis2. gis4 
  | % 9
  cis2 cis4 c 
  | % 10
  ais2 ais4 ais 
  | % 11
  dis2 dis4 cis 
  | % 12
  c2 ais4 gis 
  | % 13
  cis2 cis4 cis 
  | % 14
  cis2 c4. cis8 
  | % 15
  cis1 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. f'4 
  | % 2
  f2 dis4 cis 
  | % 3
  cis2 c4 cis 
  | % 4
  c2 c4 dis 
  | % 5
  cis2. f4 
  | % 6
  f2 dis4 cis 
  | % 7
  f2 dis4 dis 
  | % 8
  dis2. fis4 
  | % 9
  f2 f4 gis 
  | % 10
  fis2 ais4 gis 
  | % 11
  fis2 fis4 g 
  | % 12
  gis2 gis4 gis 
  | % 13
  gis2 cis,4 dis 
  | % 14
  f2 dis4. f8 
  | % 15
  f1 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. cis'4 
  | % 2
  cis2 gis4 gis 
  | % 3
  gis2 gis4 gis 
  | % 4
  gis2 gis4 gis 
  | % 5
  gis2. gis4 
  | % 6
  ais2 a4 ais 
  | % 7
  cis2 c4 ais 
  | % 8
  c2. c4 
  | % 9
  cis2 cis4 cis 
  | % 10
  cis2 cis4 d 
  | % 11
  dis2 dis4 dis 
  | % 12
  dis2 cis4 c 
  | % 13
  cis2 gis4 ais 
  | % 14
  gis2 gis4. gis8 
  | % 15
  gis1 
  | % 16
  
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
  cis2 cis4 cis8 dis 
  | % 3
  gis2 fis4 f 
  | % 4
  dis2 gis,4 c 
  | % 5
  cis2. cis4 
  | % 6
  ais2 c4 cis 
  | % 7
  cis2 dis4 dis 
  | % 8
  gis,2. gis'4 
  | % 9
  cis,2 cis4 f 
  | % 10
  fis2 fis4 f 
  | % 11
  dis2 dis4 dis 
  | % 12
  gis2 gis4 gis8 fis 
  | % 13
  f2 f4 fis 
  | % 14
  gis2 gis,4. gis8 
  | % 15
  cis1 
  | % 16
  
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
