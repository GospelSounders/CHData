% Lily was here -- automatically converted by /usr/bin/midi2ly from 531.mid
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
  
  \tempo 4 = 89 
  \skip 1*6 
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 e'4 
  | % 2
  e8. cis'16 cis4 d 
  | % 3
  cis8. b16 b4 a 
  | % 4
  gis4. fis8 e8. fis16 
  | % 5
  e4 a e 
  | % 6
  e8. cis'16 cis4 b8 cis 
  | % 7
  d8. fis,16 fis4 a 
  | % 8
  e4. fis8 a8. gis16 
  | % 9
  gis4 a2. e4 d'8. cis16 
  | % 11
  b4 e, cis'8. b16 
  | % 12
  a4 gis fis4. gis8 a8. cis16 cis4 
  | % 14
  b e, e8. cis'16 
  | % 15
  cis4 b8 cis d8. fis,16 
  | % 16
  fis4 a e4. fis8 a8. gis16 gis4 
  | % 18
  a2 
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
  cis8. e16 e4 fis 
  | % 3
  e8. d16 d4 d 
  | % 4
  d4. d8 d8. d16 
  | % 5
  cis4 cis cis 
  | % 6
  cis8. e16 e4 d8 e 
  | % 7
  fis8. d16 d4 d 
  | % 8
  cis4. cis8 d8. d16 
  | % 9
  d4 cis2. e4 e8. e16 
  | % 11
  e4 e e8. d16 
  | % 12
  cis4 e d4. d8 dis8. dis16 e4 
  | % 14
  e d cis8. e16 
  | % 15
  e4 d8 e fis8. d16 
  | % 16
  d4 d cis4. cis8 d8. d16 d4 
  | % 18
  cis2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 a'4 
  | % 2
  a8. a16 a4 a 
  | % 3
  a8. gis16 gis4 fis 
  | % 4
  b4. a8 gis8. gis16 
  | % 5
  a4 e a 
  | % 6
  a8. a16 a4 a 
  | % 7
  a8. a16 a4 fis 
  | % 8
  a4. a8 b8. b16 
  | % 9
  b4 a2. e4 b'8. a16 
  | % 11
  gis4 e a8. a16 
  | % 12
  a4 a a4. gis8 fis8. a16 a4 
  | % 14
  gis gis a8. a16 
  | % 15
  a4 a8 r8 a8. a16 
  | % 16
  a4 fis a4. a8 b8. b16 b4 
  | % 18
  a2 
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
  r2 a4 
  | % 2
  a8. a16 a4 a 
  | % 3
  e'8. e16 e4 e 
  | % 4
  e4. e8 e8. e16 
  | % 5
  a,4 a a 
  | % 6
  a8. a16 a4 a 
  | % 7
  d8. d16 d4 d 
  | % 8
  e4. e8 e8. e16 
  | % 9
  e4 a,2. e'4 e8. e16 
  | % 11
  e4 e a,8. a16 
  | % 12
  a4 cis d4. d8 b8. b16 e4 
  | % 14
  e e a,8. a16 
  | % 15
  a4 a8 r8 d8. d16 
  | % 16
  d4 d e4. e8 e8. e16 e4 
  | % 18
  a,2 
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
