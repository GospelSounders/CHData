% Lily was here -- automatically converted by /usr/bin/midi2ly from 359.mid
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
  a''4 b a fis 
  | % 2
  d' b a fis 
  | % 3
  d b' a fis 
  | % 4
  d e fis2 
  | % 5
  e4 a b cis 
  | % 6
  d b cis a 
  | % 7
  e'4. e8 e cis d b 
  | % 8
  a4 gis a2 
  | % 9
  a4 r8 a a a a a 
  | % 10
  b4 b b4. b8 
  | % 11
  b b b b cis2 
  | % 12
  d4 r8 d cis b a g 
  | % 13
  fis g a4 b8 cis d e 
  | % 14
  d4 cis d2 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  fis'4 g fis d 
  | % 2
  fis g fis d 
  | % 3
  d d d d 
  | % 4
  d cis d2 
  | % 5
  cis4 cis e e 
  | % 6
  d e e e 
  | % 7
  a4. a8 fis4 r4 
  | % 8
  e e e2 
  | % 9
  fis4 r8 fis fis fis fis a 
  | % 10
  g4 g gis4. gis8 
  | % 11
  gis gis gis b a2 
  | % 12
  d4 r8 d cis b a g 
  | % 13
  fis g a4 g8 g a g 
  | % 14
  fis4 e8 g fis2 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  d'4 d d a 
  | % 2
  a d d a 
  | % 3
  a g a a8 fis 
  | % 4
  fis4 a a2 
  | % 5
  a4 a gis a 
  | % 6
  a b a cis 
  | % 7
  cis4. cis8 cis e b d 
  | % 8
  cis4 b cis2 
  | % 9
  d4 r8 d d d d d 
  | % 10
  d4 d e4. e8 
  | % 11
  e e e e e2 
  | % 12
  d4 r8 d cis b a g 
  | % 13
  fis g a4 d8 e d b 
  | % 14
  a4 a a2 
  | % 15
  
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
  d4 d d d 
  | % 2
  d d d d 
  | % 3
  fis g fis d 
  | % 4
  b a d2 
  | % 5
  a4 fis' e a 
  | % 6
  fis gis a a 
  | % 7
  a4. a8 a4 d, 
  | % 8
  e e a,2 
  | % 9
  d4 r8 d d d d fis 
  | % 10
  g4 g e4. e8 
  | % 11
  e e e gis a2 
  | % 12
  d4 r8 d cis b a g 
  | % 13
  fis g a4 g8 e fis g 
  | % 14
  a4 a, d2 
  | % 15
  
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
