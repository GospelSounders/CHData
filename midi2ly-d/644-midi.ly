% Lily was here -- automatically converted by /usr/bin/midi2ly from 644.mid
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
  
  \tempo 4 = 104 
  \skip 1*8 
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. a''4 
  | % 2
  d d a a 
  | % 3
  cis b a g8 g 
  | % 4
  fis2 e4 d 
  | % 5
  a'2 a4 a 
  | % 6
  d d a a 
  | % 7
  cis b a g8 g 
  | % 8
  fis2 g4 e 
  | % 9
  e2 d 
  | % 10
  d8 e fis2 e4 
  | % 11
  d a'2 fis4 
  | % 12
  d e2 d4 
  | % 13
  e fis a2 
  | % 14
  a8 a d2 d4 
  | % 15
  b a2 fis4 
  | % 16
  d fis2 e4 
  | % 17
  e d1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. fis'4 
  | % 2
  fis fis fis fis 
  | % 3
  a g fis e8 e 
  | % 4
  d2 cis4 d 
  | % 5
  cis2 cis4 e 
  | % 6
  d fis fis fis 
  | % 7
  a g fis e8 e 
  | % 8
  d2 e4 cis 
  | % 9
  cis2 d 
  | % 10
  d8 d d2 d4 
  | % 11
  d fis2 d4 
  | % 12
  d cis2 b4 
  | % 13
  cis d fis2 
  | % 14
  fis8 fis fis2 g4 
  | % 15
  g fis2 d4 
  | % 16
  d d2 cis4 
  | % 17
  cis d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. a'4 
  | % 2
  a a d d 
  | % 3
  d d d b8 b 
  | % 4
  a2 g4 fis 
  | % 5
  e2 a4 a 
  | % 6
  fis a d d 
  | % 7
  d d d b8 b 
  | % 8
  a2 a4 g 
  | % 9
  g2 fis 
  | % 10
  fis8 g a2 g4 
  | % 11
  fis d'2 a4 
  | % 12
  fis a2 a4 
  | % 13
  a a d2 
  | % 14
  d8 d a2 b4 
  | % 15
  d d2 a4 
  | % 16
  fis a2 a4 
  | % 17
  g fis1 
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
  r2. d4 
  | % 2
  d d d d 
  | % 3
  g g d g,8 g 
  | % 4
  a2 a4 a 
  | % 5
  a2 a4 cis 
  | % 6
  d d d d 
  | % 7
  g g d g,8 g 
  | % 8
  a2 a4 a 
  | % 9
  a2 d 
  | % 10
  d8 d d2 d4 
  | % 11
  d d2 d4 
  | % 12
  d a2 a4 
  | % 13
  a d d2 
  | % 14
  d8 d d2 g4 
  | % 15
  g d2 d4 
  | % 16
  d a2 a4 
  | % 17
  a d1 
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
