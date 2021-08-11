% Lily was here -- automatically converted by /usr/bin/midi2ly from 681.mid
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
  
  \tempo 4 = 85 
  
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
  f4. e8 f4 f 
  | % 3
  fis4. f8 fis2 
  | % 4
  dis4 dis8 dis gis4 fis 
  | % 5
  f2. f4 
  | % 6
  f4. e8 f4 f 
  | % 7
  fis4. f8 fis2 
  | % 8
  dis4 gis8 fis f4 dis 
  | % 9
  f2. cis4 
  | % 10
  ais'4. ais8 fis4 ais 
  | % 11
  ais2 gis 
  | % 12
  gis4 fis8 f fis4 gis 
  | % 13
  f2. cis4 
  | % 14
  ais'4. ais8 c4 ais 
  | % 15
  gis2 f 
  | % 16
  dis4 f8 fis f4 dis 
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
  r2. cis'4 
  | % 2
  cis4. c8 cis4 b 
  | % 3
  c4. b8 c2 
  | % 4
  c4 c8 c c4 dis 
  | % 5
  cis2. cis4 
  | % 6
  cis4. c8 cis4 b 
  | % 7
  c4. b8 c2 
  | % 8
  c4 c8 c cis4 c 
  | % 9
  cis2. cis4 
  | % 10
  cis4. cis8 cis4 cis8 fis 
  | % 11
  fis2 f 
  | % 12
  f4 dis8 cis c4 c 
  | % 13
  cis2. cis4 
  | % 14
  cis4. cis8 cis4 cis 
  | % 15
  cis2 cis 
  | % 16
  c4 c8 c c4 c8 gis 
  | % 17
  gis1 
  | % 18
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. gis'4 
  | % 2
  gis4. gis8 gis4 gis 
  | % 3
  gis4. gis8 gis2 
  | % 4
  gis4 gis8 gis dis4 gis 
  | % 5
  gis2. gis4 
  | % 6
  gis4. gis8 gis4 gis 
  | % 7
  gis4. gis8 gis2 
  | % 8
  gis4 gis8 gis gis4 gis 
  | % 9
  gis2. f4 
  | % 10
  fis4. fis8 ais4 cis 
  | % 11
  cis2 cis 
  | % 12
  c4 c8 gis gis4 gis 
  | % 13
  gis2. f4 
  | % 14
  fis4. fis8 gis4 fis 
  | % 15
  f2 gis 
  | % 16
  fis4 f8 dis gis4 fis 
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
  cis4. gis8 cis4 d 
  | % 3
  dis4. d8 dis2 
  | % 4
  gis,4 gis8 gis gis4 gis 
  | % 5
  cis2. cis4 
  | % 6
  cis4. gis8 cis4 d 
  | % 7
  dis4. d8 dis2 
  | % 8
  gis,4 gis8 gis gis4 gis 
  | % 9
  cis2. cis4 
  | % 10
  fis,4. fis8 fis'4 fis 
  | % 11
  cis2 cis 
  | % 12
  gis4 gis8 gis gis4 gis 
  | % 13
  cis2. cis4 
  | % 14
  fis4. fis8 fis4 fis 
  | % 15
  cis2 cis 
  | % 16
  gis4 gis8 gis gis4 gis 
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
