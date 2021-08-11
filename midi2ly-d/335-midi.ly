% Lily was here -- automatically converted by /usr/bin/midi2ly from 335.mid
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
  
  \time 3/2 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. gis''4 gis g 
  | % 2
  fis2. c4 ais c 
  | % 3
  cis2. gis'4 gis ais 
  | % 4
  c2. ais4 gis c 
  | % 5
  cis2. gis4 gis a 
  | % 6
  ais2. ais4 f' dis 
  | % 7
  cis2 c4 ais gis f 
  | % 8
  cis dis f2 dis 
  | % 9
  cis1. 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. f'4 cis cis 
  | % 2
  c2. gis4 gis gis 
  | % 3
  gis2. f'4 gis g 
  | % 4
  fis2. fis4 fis fis 
  | % 5
  f2. cis4 cis dis 
  | % 6
  cis2. fis4 fis fis 
  | % 7
  f2 dis4 c cis cis 
  | % 8
  cis cis cis ais c2 
  | % 9
  cis1. 
  | % 10
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. gis'4 gis ais 
  | % 2
  gis2. dis4 f fis 
  | % 3
  f2. cis'4 cis cis 
  | % 4
  c2. cis4 dis dis 
  | % 5
  cis2. cis4 cis c 
  | % 6
  ais2. ais4 ais ais 
  | % 7
  gis2. gis4 gis gis 
  | % 8
  gis g gis2. fis4 
  | % 9
  f1. 
  | % 10
  
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
  r2. cis4 f e 
  | % 2
  dis2. gis,4 gis gis 
  | % 3
  cis2. cis4 f e 
  | % 4
  dis2. cis4 c gis 
  | % 5
  ais2. f'4 f f 
  | % 6
  fis2. fis4 dis dis 
  | % 7
  gis2. fis4 f cis 
  | % 8
  ais ais gis2 gis 
  | % 9
  cis1. 
  | % 10
  
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
