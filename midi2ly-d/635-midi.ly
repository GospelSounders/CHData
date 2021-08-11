% Lily was here -- automatically converted by /usr/bin/midi2ly from 635.mid
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
  
  \tempo 4 = 89 
  \skip 2*21 
  \time 8/8 
  \skip 1 
  | % 16
  
  \time 6/8 
  
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
  e e e e fis gis 
  | % 3
  a4. e4 a8 
  | % 4
  b b b b a b 
  | % 5
  cis8*5 e,8 
  | % 6
  e e e e fis gis 
  | % 7
  a4. e4 a8 
  | % 8
  b b b b cis b 
  | % 9
  a8*5 a8 
  | % 10
  d8*5 d8 
  | % 11
  cis8*5 a8 
  | % 12
  b b b b a b 
  | % 13
  cis8*5 e,8 
  | % 14
  fis4. d'4 fis,8 
  | % 15
  e4. cis'2 a8 b b b b 
  | % 17
  cis b a2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r8*5 cis'8 
  | % 2
  cis cis cis cis d d 
  | % 3
  cis4. cis4 e8 
  | % 4
  e e e e e e 
  | % 5
  e8*5 cis8 
  | % 6
  cis cis cis cis d d 
  | % 7
  cis4. cis4 cis8 
  | % 8
  d d d d e d 
  | % 9
  cis8*5 cis8 
  | % 10
  fis8*5 fis8 
  | % 11
  e8*5 cis8 
  | % 12
  e e e e e e 
  | % 13
  e8*5 cis8 
  | % 14
  d4. fis4 d8 
  | % 15
  cis4. e2 cis8 d d d d 
  | % 17
  e d cis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r8*5 a'8 
  | % 2
  a a a a a e 
  | % 3
  e4. a4 a8 
  | % 4
  gis gis gis gis fis gis 
  | % 5
  a8*5 a8 
  | % 6
  a a a a a e 
  | % 7
  e4. a4 a8 
  | % 8
  gis gis gis gis a gis 
  | % 9
  <a e >8*5 a8 
  | % 10
  a4 a8 a4 a8 
  | % 11
  a4 a8 a4 a8 
  | % 12
  gis gis gis gis fis gis 
  | % 13
  a8*5 a8 
  | % 14
  a4 a8 a4 a8 
  | % 15
  a4 a8 a2 a8 gis gis gis gis 
  | % 17
  a gis e2. 
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
  r8*5 a8 
  | % 2
  a a a a a a 
  | % 3
  a4. a4 cis8 
  | % 4
  e e e e e e 
  | % 5
  a,8*5 a8 
  | % 6
  a a a a a a 
  | % 7
  a4. a4 a8 
  | % 8
  e' e e e e e 
  | % 9
  a,8*5 a'8 
  | % 10
  d,4 d8 d4 d8 
  | % 11
  a4 a8 a4 a8 
  | % 12
  e' e e e e e 
  | % 13
  a,8*5 a8 
  | % 14
  d4 d8 d4 d8 
  | % 15
  a4 a8 a2 a8 e' e e e 
  | % 17
  e e a,2. 
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
