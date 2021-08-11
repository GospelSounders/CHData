% Lily was here -- automatically converted by /usr/bin/midi2ly from 201.mid
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
  
  \time 4/2 
  
  \tempo 4 = 140 
  \skip 1*8 
  \time 5/2 
  \skip 2*5 
  | % 6
  
  \time 4/2 
  \skip 1*2 
  | % 7
  
  \time 5/2 
  \skip 2*5 
  | % 8
  
  \time 4/2 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 d'' cis b 
  | % 2
  cis a b cis 
  | % 3
  d1. d2 
  | % 4
  d a a4 g fis g 
  | % 5
  a2 g fis1 
  | % 6
  fis2 b b a4 b 
  | % 7
  cis2 d4 cis b2 a1 d2 cis b 
  | % 9
  a b4 a g fis e2 
  | % 10
  d1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 a'' a4 gis fis2 
  | % 2
  e fis4 e d2 e 
  | % 3
  fis1. fis4 g 
  | % 4
  a g fis2 e4 d d2 
  | % 5
  d e d1 
  | % 6
  d4 e fis2 e e4 g 
  | % 7
  a2 a2. gis4 e1 fis4 e e fis fis e 
  | % 9
  cis d d2 d d4 cis 
  | % 10
  a1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 fis' e d 
  | % 2
  cis d4 cis b a g2 
  | % 3
  a1. a2 
  | % 4
  d d cis4 d c b 
  | % 5
  a2 a a1 
  | % 6
  a2 a gis a4 d 
  | % 7
  cis e d e fis e cis1 a4 b a2. g4 
  | % 9
  a2 g4 fis g a b a 
  | % 10
  fis1 
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
  r2 d a'2. gis4 
  | % 2
  a g fis2 g4 fis e2 
  | % 3
  d1. d4 e 
  | % 4
  fis2 fis4 g a b a g 
  | % 5
  fis e d cis d1 
  | % 6
  d4 cis dis b e d cis b 
  | % 7
  a gis fis e d e a1 a'4 gis a fis d g 
  | % 9
  g fis g d b a g a 
  | % 10
  d1 
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
