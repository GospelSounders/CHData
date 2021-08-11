% Lily was here -- automatically converted by /usr/bin/midi2ly from 61.mid
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
  
  \time 2/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  gis''4 gis8 gis 
  | % 2
  b4. e,8 
  | % 3
  fis4 fis 
  | % 4
  gis gis 
  | % 5
  gis gis 
  | % 6
  cis4. gis8 
  | % 7
  gis4 fis 
  | % 8
  fis fis 
  | % 9
  fis a 
  | % 10
  gis4. gis8 
  | % 11
  a4 cis 
  | % 12
  b2 
  | % 13
  b4 e,8 e 
  | % 14
  e4 e 
  | % 15
  e1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  e'4 e8 e 
  | % 2
  e4. e8 
  | % 3
  e4 dis 
  | % 4
  e e 
  | % 5
  fis dis 
  | % 6
  gis4. e8 
  | % 7
  e4 e 
  | % 8
  dis dis 
  | % 9
  cis dis 
  | % 10
  e4. e8 
  | % 11
  dis4 e 
  | % 12
  fis2 
  | % 13
  e4 e8 dis 
  | % 14
  cis4 cis 
  | % 15
  b1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  b'4 b8 b 
  | % 2
  b4. b8 
  | % 3
  cis4 b 
  | % 4
  b b 
  | % 5
  c c 
  | % 6
  cis4. cis8 
  | % 7
  cis4 fis, 
  | % 8
  fis b 
  | % 9
  cis a 
  | % 10
  b4. b8 
  | % 11
  a4 a 
  | % 12
  a2 
  | % 13
  gis4 b8 b 
  | % 14
  b4 a 
  | % 15
  gis1 
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
  e4 e8 e 
  | % 2
  gis4. gis,8 
  | % 3
  a4 b 
  | % 4
  e e 
  | % 5
  dis fis 
  | % 6
  e4. cis8 
  | % 7
  ais4 ais 
  | % 8
  b b' 
  | % 9
  a fis 
  | % 10
  e4. gis8 
  | % 11
  fis4 e 
  | % 12
  dis2 
  | % 13
  e4 gis,8 gis 
  | % 14
  a4 cis 
  | % 15
  e1 
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
