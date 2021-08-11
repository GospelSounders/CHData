% Lily was here -- automatically converted by /usr/bin/midi2ly from 300.mid
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
  r2. cis'4 
  | % 2
  dis cis fis f 
  | % 3
  dis2 cis4 f 
  | % 4
  gis cis c a 
  | % 5
  ais2. ais4 
  | % 6
  gis f f dis 
  | % 7
  cis2 dis4 f 
  | % 8
  f f dis cis 
  | % 9
  dis2. dis4 
  | % 10
  fis f ais c 
  | % 11
  cis2 dis4 gis, 
  | % 12
  f'4. f8 dis4 cis 
  | % 13
  c2. ais4 
  | % 14
  gis f f dis 
  | % 15
  cis2 dis4 f 
  | % 16
  f f dis4. cis8 
  | % 17
  cis1 
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
  r2. gis'4 
  | % 2
  gis gis cis cis 
  | % 3
  c2 cis4 cis 
  | % 4
  cis f dis dis 
  | % 5
  cis2. fis4 
  | % 6
  f cis c a 
  | % 7
  ais2 c4 cis 
  | % 8
  cis cis c ais 
  | % 9
  c2. c4 
  | % 10
  cis cis cis f 
  | % 11
  f2 gis4 gis 
  | % 12
  gis gis fis g 
  | % 13
  gis2. c,4 
  | % 14
  cis cis c a 
  | % 15
  ais2 c4 cis 
  | % 16
  cis cis c4. cis8 
  | % 17
  cis1 
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
  r2. f4 
  | % 2
  fis f ais gis 
  | % 3
  gis2 f4 gis 
  | % 4
  f gis a c 
  | % 5
  ais2. cis4 
  | % 6
  cis gis a f 
  | % 7
  f2 gis4 gis 
  | % 8
  ais gis gis f 
  | % 9
  gis2. gis4 
  | % 10
  ais gis ais a 
  | % 11
  ais2 c4 c 
  | % 12
  cis cis ais cis 
  | % 13
  dis2. dis4 
  | % 14
  cis gis f f 
  | % 15
  f2 gis4 gis 
  | % 16
  ais gis gis4. f8 
  | % 17
  f1 
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
  cis cis cis cis 
  | % 3
  gis2 cis4 cis 
  | % 4
  cis cis f f 
  | % 5
  ais,2. fis4 
  | % 6
  cis' cis f f, 
  | % 7
  ais2 gis4 cis 
  | % 8
  ais cis gis ais 
  | % 9
  gis2. gis4 
  | % 10
  fis cis' fis f 
  | % 11
  ais2 gis4 gis 
  | % 12
  cis, f fis ais 
  | % 13
  gis2. fis4 
  | % 14
  f cis a f 
  | % 15
  ais2 gis4 cis 
  | % 16
  ais f gis4. cis8 
  | % 17
  cis1 
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
