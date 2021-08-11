% Lily was here -- automatically converted by /usr/bin/midi2ly from 642.mid
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
  \skip 1*2 
  \time 5/4 
  \skip 4*5 
  | % 4
  
  \time 4/4 
  \skip 1 
  | % 5
  
  \time 5/4 
  \skip 4*5 
  | % 6
  
  \time 4/4 
  \skip 1 
  | % 7
  
  \time 5/4 
  \skip 4*5 
  | % 8
  
  \time 4/4 
  \skip 1 
  | % 9
  
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 4/4 
  \skip 1*9 
  \time 5/4 
  \skip 4*5 
  | % 20
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. f'8 fis 
  | % 2
  gis4 gis8 ais gis f dis cis 
  | % 3
  dis4 f cis2 
  | % 4
  f8 gis cis4 cis ais8 gis 
  | % 5
  f f dis4 ais' gis2 dis8 f fis4 fis 
  | % 7
  fis8 ais gis fis f4 fis 
  | % 8
  gis2 gis8 gis cis4 
  | % 9
  gis c8 ais gis fis f4 
  | % 10
  dis cis2 f8 fis 
  | % 11
  gis2. ais4 
  | % 12
  gis2. f8 gis 
  | % 13
  cis2. dis4 
  | % 14
  cis2. cis8 c 
  | % 15
  c4 ais ais8 ais c ais 
  | % 16
  ais4 gis gis ais8 gis 
  | % 17
  gis4 fis fis8 fis gis fis 
  | % 18
  fis4 f f cis8 f 
  | % 19
  gis4. ais8 gis f cis f 
  | % 20
  gis4 cis cis2 
  | % 21
  gis8 gis ais4. c8 ais fis 
  | % 22
  dis fis ais4 dis dis 
  | % 23
  dis8 dis c2. 
  | % 24
  ais8 c cis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. cis'8 dis 
  | % 2
  f4 f8 fis f cis cis cis 
  | % 3
  c4 c cis2 
  | % 4
  cis8 f f4 f fis8 f 
  | % 5
  cis cis c4 cis c2 c8 cis dis4 dis 
  | % 7
  dis8 fis f dis cis4 c 
  | % 8
  cis2 f8 f f4 
  | % 9
  f fis8 fis cis dis cis4 
  | % 10
  c cis2 cis8 dis 
  | % 11
  f2. fis4 
  | % 12
  f2. cis8 f 
  | % 13
  f2. fis4 
  | % 14
  f2. f8 gis 
  | % 15
  gis4 fis fis8 fis gis fis 
  | % 16
  fis4 f f fis8 f 
  | % 17
  f4 dis dis8 dis f dis 
  | % 18
  dis4 cis cis cis8 f 
  | % 19
  gis4. ais8 gis f cis f 
  | % 20
  gis4 e f2 
  | % 21
  f8 f fis4. fis8 fis fis 
  | % 22
  dis fis ais4 g g 
  | % 23
  g8 g fis2. 
  | % 24
  fis4 f1 
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
  cis cis8 cis cis gis fis f 
  | % 3
  fis4 gis f2 
  | % 4
  gis8 cis gis4 gis cis8 cis 
  | % 5
  gis gis gis4 g gis2 gis8 gis gis4 gis 
  | % 7
  gis8 gis gis gis gis4 gis 
  | % 8
  gis2 cis8 cis gis4 
  | % 9
  cis cis8 cis gis ais gis4 
  | % 10
  fis f2 gis8 gis 
  | % 11
  cis4 cis cis r4 
  | % 12
  cis cis cis r2 gis8 gis cis4 c 
  | % 14
  gis2. gis8 cis 
  | % 15
  cis4 cis cis8 cis cis cis 
  | % 16
  cis4 cis cis cis8 cis 
  | % 17
  cis4 c gis8 gis gis gis 
  | % 18
  gis4 gis gis cis,8 f 
  | % 19
  gis4. ais8 gis f cis f 
  | % 20
  gis4 g gis2 
  | % 21
  cis8 cis cis4. cis8 cis fis, 
  | % 22
  dis fis ais4 ais ais 
  | % 23
  ais8 dis dis4 dis dis 
  | % 24
  gis, gis1 
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
  cis cis8 cis cis cis cis cis 
  | % 3
  gis4 gis cis2 
  | % 4
  cis8 cis cis4 cis cis8 cis 
  | % 5
  cis cis dis4 dis gis,2 gis8 gis gis4 gis 
  | % 7
  gis8 gis gis gis cis4 dis 
  | % 8
  f2 cis8 cis cis4 
  | % 9
  cis fis8 fis f fis gis4 
  | % 10
  gis, cis2 cis8 cis 
  | % 11
  cis4 cis cis r4 
  | % 12
  cis cis cis r2 cis8 f gis4 gis, 
  | % 14
  cis2. cis8 f 
  | % 15
  fis4 fis fis8 fis fis fis 
  | % 16
  cis4 cis cis cis8 cis 
  | % 17
  gis4 gis gis8 gis gis gis 
  | % 18
  cis4 cis cis cis8 f 
  | % 19
  gis4. ais8 gis f cis f 
  | % 20
  gis4 cis, cis2 
  | % 21
  cis8 cis fis4. fis8 fis fis 
  | % 22
  dis fis ais4 dis, dis 
  | % 23
  dis8 dis gis4 gis gis 
  | % 24
  gis cis,1 
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
