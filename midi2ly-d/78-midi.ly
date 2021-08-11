% Lily was here -- automatically converted by /usr/bin/midi2ly from 78.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''2 cis4 cis 
  | % 2
  b4. gis8 e2 
  | % 3
  e' dis4 cis 
  | % 4
  b2 cis 
  | % 5
  a b4 b 
  | % 6
  gis2 gis4 ais 
  | % 7
  b b ais2 
  | % 8
  gis1 
  | % 9
  a2 gis4 fis 
  | % 10
  gis2 gis4 gis 
  | % 11
  e'4. dis8 cis4 c 
  | % 12
  cis2 b 
  | % 13
  e dis4 cis 
  | % 14
  b2 b4 a 
  | % 15
  gis4. gis8 fis2 
  | % 16
  e1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  e'2 e4 e 
  | % 2
  e4. e8 e4 d 
  | % 3
  cis2 e4 e 
  | % 4
  e2 f 
  | % 5
  <fis cis > dis4 dis 
  | % 6
  b2 b4 e 
  | % 7
  dis dis cis2 
  | % 8
  b1 
  | % 9
  dis2 e4 dis 
  | % 10
  e2 e4 fis 
  | % 11
  e4. fis8 e4 fis 
  | % 12
  e2 fis 
  | % 13
  e e4 e 
  | % 14
  e gis fis fis 
  | % 15
  e4. e8 dis2 
  | % 16
  e1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  gis'2 a4 a 
  | % 2
  gis4. b8 gis4 b 
  | % 3
  a2 b4 a 
  | % 4
  gis2 gis 
  | % 5
  a fis4 fis 
  | % 6
  gis2 gis4 gis 
  | % 7
  gis gis g2 
  | % 8
  gis1 
  | % 9
  fis2 b4 b 
  | % 10
  b2 b4 c 
  | % 11
  cis a gis dis' 
  | % 12
  cis2 dis 
  | % 13
  b b4 a 
  | % 14
  gis d' cis cis 
  | % 15
  b4. b8 a2 
  | % 16
  gis1 
  | % 17
  
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
  e2 a,4 cis 
  | % 2
  e4. e8 e4 gis 
  | % 3
  a2 a,4 cis 
  | % 4
  e2 cis 
  | % 5
  fis b,4 b 
  | % 6
  e2 e4 cis 
  | % 7
  dis dis dis2 
  | % 8
  gis,1 
  | % 9
  b2 b4 b 
  | % 10
  e2 e4 dis 
  | % 11
  cis fis gis gis 
  | % 12
  a2 a 
  | % 13
  gis4 gis, a a 
  | % 14
  e' f fis a, 
  | % 15
  b4. b8 b2 
  | % 16
  e1 
  | % 17
  
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
