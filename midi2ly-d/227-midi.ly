% Lily was here -- automatically converted by /usr/bin/midi2ly from 227.mid
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
  
  \tempo 4 = 60 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 e'8 
  | % 2
  gis8. gis16 gis8 fis gis a 
  | % 3
  b4. b8 cis b 
  | % 4
  b4. gis8 a gis 
  | % 5
  gis4. gis8 gis gis 
  | % 6
  gis4. e8 e e 
  | % 7
  fis4. fis8 fis gis 
  | % 8
  a gis fis4 fis 
  | % 9
  e2. 
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
  r8*5 e'8 
  | % 2
  e8. e16 e8 dis e fis 
  | % 3
  gis4. e8 e e 
  | % 4
  e4. e8 e e 
  | % 5
  e4. e8 e e 
  | % 6
  e4. cis8 cis cis 
  | % 7
  dis4. dis8 dis e 
  | % 8
  e e e4 dis 
  | % 9
  e2. 
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
  r8*5 gis'8 
  | % 2
  b8. b16 b8 b b b 
  | % 3
  b4. gis8 a gis 
  | % 4
  gis4. b8 cis b 
  | % 5
  b4. cis8 cis cis 
  | % 6
  cis4. gis8 gis gis 
  | % 7
  b4. b8 b b 
  | % 8
  cis b b4 a 
  | % 9
  gis2. 
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
  r8*5 e8 
  | % 2
  e8. e16 e8 a gis fis 
  | % 3
  e4. e8 e e 
  | % 4
  e4. e8 e e 
  | % 5
  e4. cis8 cis cis 
  | % 6
  cis4. cis8 cis cis 
  | % 7
  b4. b8 b e 
  | % 8
  a, e' b4 b 
  | % 9
  e2. 
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
