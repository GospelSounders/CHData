% Lily was here -- automatically converted by /usr/bin/midi2ly from 480.mid
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
  r2. cis'8 dis 
  | % 2
  f4 gis c4. ais8 
  | % 3
  gis4 f2 cis8 dis 
  | % 4
  f4 fis dis4. cis8 
  | % 5
  cis2. cis8 dis 
  | % 6
  f4 gis c4. ais8 
  | % 7
  gis4 f2 gis8 ais 
  | % 8
  c4 ais8 gis gis4 g 
  | % 9
  f2. f4 
  | % 10
  fis4. fis8 f4 dis 
  | % 11
  ais' gis2 f4 
  | % 12
  fis4. fis8 c'4 ais 
  | % 13
  gis2. gis4 
  | % 14
  cis4. cis8 dis4 cis 
  | % 15
  cis ais2 ais4 
  | % 16
  gis fis8 f f4 dis 
  | % 17
  gis2. gis4 
  | % 18
  cis4. cis8 dis4 cis 
  | % 19
  cis ais2 ais4 
  | % 20
  gis fis8 f f4 dis 
  | % 21
  cis1 
  | % 22
  
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
  cis f e4. e8 
  | % 3
  f4 cis2 cis4 
  | % 4
  cis cis c4. cis8 
  | % 5
  cis2. cis4 
  | % 6
  cis f e4. e8 
  | % 7
  f4 cis2 f4 
  | % 8
  f f f e 
  | % 9
  f2. c4 
  | % 10
  c4. c8 c4 c 
  | % 11
  cis cis2 cis4 
  | % 12
  c4. c8 fis4 fis 
  | % 13
  f2. f4 
  | % 14
  f4. f8 f4 f 
  | % 15
  fis fis2 fis4 
  | % 16
  cis c8 cis c4 c 
  | % 17
  cis2. c4 
  | % 18
  cis4. f8 f4 f 
  | % 19
  fis fis2 e4 
  | % 20
  f dis8 cis cis ais c4 
  | % 21
  cis1 
  | % 22
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. f8 fis 
  | % 2
  gis4 gis g4. g8 
  | % 3
  gis4 gis2 f8 fis 
  | % 4
  gis4 ais fis4. f8 
  | % 5
  f2. f8 fis 
  | % 6
  gis4 gis g4. g8 
  | % 7
  gis4 gis2 gis8 g 
  | % 8
  gis4 cis8 c c4 ais 
  | % 9
  gis2. gis4 
  | % 10
  gis4. ais8 gis4 gis 
  | % 11
  gis gis2 gis4 
  | % 12
  gis4. ais8 dis4 c 
  | % 13
  cis2. cis4 
  | % 14
  gis4. gis8 b4 b 
  | % 15
  ais cis2 cis4 
  | % 16
  cis gis gis gis 
  | % 17
  gis2. fis4 
  | % 18
  f4. gis8 b4 b 
  | % 19
  ais cis2 cis4 
  | % 20
  cis gis gis fis 
  | % 21
  f1 
  | % 22
  
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
  cis cis cis4. cis8 
  | % 3
  cis4 cis2 cis4 
  | % 4
  cis fis, gis4. cis8 
  | % 5
  cis2. cis4 
  | % 6
  cis cis cis4. cis8 
  | % 7
  cis4 cis2 cis4 
  | % 8
  c c c c 
  | % 9
  f2. f4 
  | % 10
  dis4. dis8 gis4 fis 
  | % 11
  f f2 cis4 
  | % 12
  dis4. dis8 gis,4 gis 
  | % 13
  cis2. cis4 
  | % 14
  cis4. cis8 cis4 cis 
  | % 15
  fis fis2 fis4 
  | % 16
  f dis8 cis gis'4 fis 
  | % 17
  f2. dis4 
  | % 18
  cis4. cis8 cis4 cis 
  | % 19
  fis fis2 g4 
  | % 20
  gis gis gis, gis 
  | % 21
  cis1 
  | % 22
  
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
