% Lily was here -- automatically converted by /usr/bin/midi2ly from 636.mid
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
  \skip 1*21 
  \time 6/4 
  \skip 1. 
  | % 23
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. dis'4 
  | % 2
  dis c' ais g 
  | % 3
  gis2 dis4 dis 
  | % 4
  f gis cis f, 
  | % 5
  dis2. gis4 
  | % 6
  gis g g4. ais8 
  | % 7
  ais4 gis gis4. c8 
  | % 8
  ais4 g g f 
  | % 9
  dis2. r4 
  | % 10
  ais'4. gis8 g4 g 
  | % 11
  c4. ais8 gis4 gis 
  | % 12
  gis2 ais 
  | % 13
  c2. r4 
  | % 14
  dis, gis c dis 
  | % 15
  dis cis c ais 
  | % 16
  dis,8 gis4. ais2 
  | % 17
  gis2. r4 
  | % 18
  dis g8. gis16 ais1. dis,4 gis8. ais16 c1. d4 d8. d16 dis1 dis,4 
  gis 
  | % 24
  c dis dis cis 
  | % 25
  c ais dis,8 gis4. 
  | % 26
  ais2 gis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. c'4 
  | % 2
  c dis cis cis 
  | % 3
  c2 c4 c 
  | % 4
  cis f f cis 
  | % 5
  c2. dis4 
  | % 6
  dis dis dis4. dis8 
  | % 7
  dis4 dis dis4. dis8 
  | % 8
  dis4 dis dis d 
  | % 9
  dis2. r4 
  | % 10
  dis4. dis8 dis4 dis 
  | % 11
  dis4. cis8 c4 dis 
  | % 12
  f2 e 
  | % 13
  dis2. r4 
  | % 14
  c c dis fis 
  | % 15
  f f f2 
  | % 16
  dis8 dis4. dis2 
  | % 17
  dis2. r4*5 f4 f8. f16 g2 
  | % 20
  r1 
  | % 21
  e4 e8. e16 f2 
  | % 22
  f4 gis8. gis16 g1 c,4 c 
  | % 24
  dis fis f f 
  | % 25
  f2 dis8 dis4. 
  | % 26
  dis2 dis1 
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
  gis gis g ais 
  | % 3
  gis2 gis4 gis 
  | % 4
  gis gis gis gis 
  | % 5
  gis2. c4 
  | % 6
  c ais ais4. cis8 
  | % 7
  cis4 c c4. gis8 
  | % 8
  g4 ais ais gis 
  | % 9
  g2. r4 
  | % 10
  cis4. c8 ais4 ais 
  | % 11
  gis4. gis8 gis4 c 
  | % 12
  cis2 gis 
  | % 13
  gis2. r4 
  | % 14
  gis gis gis gis 
  | % 15
  gis gis cis2 
  | % 16
  c8 c4. cis2 
  | % 17
  c2. r4*5 d4 d8. d16 dis2 
  | % 20
  r1 
  | % 21
  g,4 g8. g16 gis2 
  | % 22
  ais4 ais8. ais16 ais1 gis4 gis 
  | % 24
  gis gis gis gis 
  | % 25
  cis2 c8 c4. 
  | % 26
  cis2 c1 
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
  r2. gis4 
  | % 2
  gis gis dis' dis 
  | % 3
  gis,2 gis4 gis 
  | % 4
  cis cis cis cis 
  | % 5
  gis2. gis4 
  | % 6
  dis' dis dis4. dis8 
  | % 7
  gis,4 gis gis4. gis8 
  | % 8
  ais4 ais ais ais 
  | % 9
  dis2. r4 
  | % 10
  dis4. dis8 dis4 dis 
  | % 11
  gis,4. gis8 gis4 gis 
  | % 12
  cis2 cis 
  | % 13
  gis2. r4 
  | % 14
  gis gis gis c 
  | % 15
  cis cis cis2 
  | % 16
  dis8 dis4. dis2 
  | % 17
  gis,2. r4*5 ais4 ais8. ais16 dis2 
  | % 20
  r1 
  | % 21
  c4 c8. c16 f2 
  | % 22
  ais,4 ais8. ais16 dis1 gis,4 gis 
  | % 24
  gis c cis cis 
  | % 25
  cis2 dis8 dis4. 
  | % 26
  dis2 gis,1 
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
