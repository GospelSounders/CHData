% Lily was here -- automatically converted by /usr/bin/midi2ly from 395.mid
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
  
  \time 3/4 
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 dis'4 
  | % 2
  dis2 dis4 
  | % 3
  gis2 c4 
  | % 4
  ais f g 
  | % 5
  gis2 gis4 
  | % 6
  gis2 gis4 
  | % 7
  gis2 gis4 
  | % 8
  gis g f 
  | % 9
  dis2 c'4 
  | % 10
  c2 c4 
  | % 11
  cis2 cis4 
  | % 12
  cis gis ais 
  | % 13
  c2 gis4 
  | % 14
  gis2 f4 
  | % 15
  dis gis c 
  | % 16
  ais gis ais 
  | % 17
  c2 dis4 
  | % 18
  dis2 dis4 
  | % 19
  cis2 cis4 
  | % 20
  cis gis ais 
  | % 21
  c2 f,4 
  | % 22
  dis gis c 
  | % 23
  ais2 ais4 
  | % 24
  gis2 g4 
  | % 25
  gis2. 
  | % 26
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 cis'4 
  | % 2
  c2 c4 
  | % 3
  c2 dis4 
  | % 4
  cis2 cis4 
  | % 5
  c2 dis4 
  | % 6
  f2 f4 
  | % 7
  f2 f4 
  | % 8
  f dis cis 
  | % 9
  c2 dis4 
  | % 10
  gis2 fis4 
  | % 11
  f2 f4 
  | % 12
  e2 e4 
  | % 13
  dis2 dis4 
  | % 14
  f2 cis4 
  | % 15
  c2 dis4 
  | % 16
  dis2 dis4 
  | % 17
  dis2 gis4 
  | % 18
  fis2 fis4 
  | % 19
  f2 f4 
  | % 20
  e2 e4 
  | % 21
  dis2 cis4 
  | % 22
  c2 dis4 
  | % 23
  dis2 dis4 
  | % 24
  dis2 dis4 
  | % 25
  dis2. 
  | % 26
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'4 
  | % 2
  gis2 gis4 
  | % 3
  dis2 gis4 
  | % 4
  f ais ais 
  | % 5
  gis2 c4 
  | % 6
  c2 c4 
  | % 7
  cis2 cis4 
  | % 8
  cis gis gis 
  | % 9
  gis2 c4 
  | % 10
  dis2 dis4 
  | % 11
  cis2 cis4 
  | % 12
  cis2 cis4 
  | % 13
  c2 c4 
  | % 14
  cis2 gis4 
  | % 15
  gis2 gis4 
  | % 16
  g f g 
  | % 17
  gis2 c4 
  | % 18
  c2 c4 
  | % 19
  cis2 cis4 
  | % 20
  cis2 cis4 
  | % 21
  c2 gis4 
  | % 22
  gis2 gis4 
  | % 23
  g2 cis4 
  | % 24
  c2 ais4 
  | % 25
  c2. 
  | % 26
  
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
  r2 dis4 
  | % 2
  gis,2 gis4 
  | % 3
  gis2 gis4 
  | % 4
  cis2 dis4 
  | % 5
  gis,2 gis'4 
  | % 6
  f2 f4 
  | % 7
  cis2 cis4 
  | % 8
  cis2 cis4 
  | % 9
  gis2 gis'4 
  | % 10
  gis2 gis4 
  | % 11
  gis2 gis4 
  | % 12
  gis2 gis4 
  | % 13
  gis2 gis4 
  | % 14
  cis,2 cis4 
  | % 15
  gis2 gis4 
  | % 16
  dis'2 dis4 
  | % 17
  gis,2 gis'4 
  | % 18
  gis2 gis4 
  | % 19
  gis2 gis4 
  | % 20
  gis2 gis4 
  | % 21
  gis2 cis,4 
  | % 22
  gis2 gis4 
  | % 23
  dis'2 dis4 
  | % 24
  dis2 dis4 
  | % 25
  gis,2. 
  | % 26
  
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
