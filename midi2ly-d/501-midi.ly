% Lily was here -- automatically converted by /usr/bin/midi2ly from 501.mid
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
  
  \time 6/8 
  
  \tempo 4 = 75 
  \skip 1*15 
  \time 8/8 
  
  \tempo 4 = 50 
  \skip 1 
  | % 22
  
  \time 6/8 
  
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  gis''8 gis gis gis f cis' 
  | % 2
  gis4. f 
  | % 3
  fis8 fis fis gis fis dis 
  | % 4
  f8*5 r8 
  | % 5
  gis gis gis gis f cis' 
  | % 6
  gis4. f 
  | % 7
  f8 f f dis c' ais 
  | % 8
  gis8*5 r8 
  | % 9
  c c c c ais c 
  | % 10
  cis4. gis 
  | % 11
  ais8 ais ais ais c cis 
  | % 12
  c8*5 r8 
  | % 13
  gis gis gis cis cis cis 
  | % 14
  f4. cis 
  | % 15
  gis8 gis gis gis ais c 
  | % 16
  cis8*5 r8 
  | % 17
  gis4 r8 gis gis gis 
  | % 18
  gis8*9 gis8 gis gis 
  | % 20
  c4. cis 
  | % 21
  dis8*7 r8 fis,8*5 r8 f f f gis 
  | % 24
  gis cis f4. cis gis8 gis gis gis 
  | % 26
  ais c cis2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  f'8 f f f cis f 
  | % 2
  f4. cis 
  | % 3
  dis8 dis dis c c c 
  | % 4
  cis8*5 r8 
  | % 5
  f f f f cis f 
  | % 6
  f4. cis 
  | % 7
  cis8 cis cis c dis cis 
  | % 8
  c8*5 r8 
  | % 9
  dis dis dis dis cis dis 
  | % 10
  f4. f 
  | % 11
  fis8 fis fis fis fis dis 
  | % 12
  dis8*5 r8 
  | % 13
  f f f f f f 
  | % 14
  gis4. f 
  | % 15
  f8 f f fis fis fis 
  | % 16
  f8*5 r8 
  | % 17
  f4 r8 f f f 
  | % 18
  f4. dis8 f fis 
  | % 19
  f4. f8 f f 
  | % 20
  fis4. f 
  | % 21
  fis8*7 r8 dis8*5 r8 cis cis cis f 
  | % 24
  f f gis4. f f8 f f fis 
  | % 26
  fis fis f2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  cis'8 cis cis cis gis gis 
  | % 2
  cis4. gis 
  | % 3
  gis8 gis gis gis gis gis 
  | % 4
  gis8*5 r8 
  | % 5
  cis cis cis cis gis gis 
  | % 6
  cis4. gis 
  | % 7
  gis8 gis gis gis gis g 
  | % 8
  gis8*5 r8 
  | % 9
  gis gis gis gis gis gis 
  | % 10
  gis4. cis 
  | % 11
  cis8 cis cis cis c ais 
  | % 12
  gis8*5 r8 
  | % 13
  cis cis cis gis gis gis 
  | % 14
  cis4. gis 
  | % 15
  cis8 cis cis c cis dis 
  | % 16
  cis8*5 r8 
  | % 17
  cis4 r8 cis cis cis 
  | % 18
  cis4. c8 cis dis 
  | % 19
  cis4. cis8 cis cis 
  | % 20
  dis4. cis 
  | % 21
  c8*7 r8 gis8*5 r8 gis gis gis cis 
  | % 24
  cis gis cis4. gis cis8 cis cis c 
  | % 26
  cis dis cis2. 
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
  cis8 cis cis cis cis cis 
  | % 2
  cis4. cis 
  | % 3
  c8 c c gis gis gis 
  | % 4
  cis8*5 r8 
  | % 5
  cis cis cis cis cis cis 
  | % 6
  cis4. cis 
  | % 7
  cis8 cis cis dis dis dis 
  | % 8
  gis,8*5 r8 
  | % 9
  gis' gis gis gis gis gis 
  | % 10
  cis,4. cis 
  | % 11
  fis8 fis fis fis fis g 
  | % 12
  gis8*5 r8 
  | % 13
  cis, cis cis cis cis cis 
  | % 14
  cis4. cis 
  | % 15
  gis'8 gis gis gis, gis gis 
  | % 16
  cis8*5 r8 
  | % 17
  cis4 r8 cis cis cis 
  | % 18
  cis4. gis8 gis gis 
  | % 19
  cis4. cis8 cis cis 
  | % 20
  gis'4. gis 
  | % 21
  gis8*7 r8 gis,8*5 r8 cis cis cis cis 
  | % 24
  cis cis cis4. cis gis'8 gis gis gis, 
  | % 26
  gis gis cis2. 
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
