% Lily was here -- automatically converted by /usr/bin/midi2ly from 340.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 fis'8. g16 
  | % 2
  a2 fis4 
  | % 3
  b2 a4 
  | % 4
  fis2 d8 fis 
  | % 5
  e2 e4 
  | % 6
  fis a fis 
  | % 7
  e g e 
  | % 8
  fis2 d'4 
  | % 9
  cis b a 
  | % 10
  fis2 e8 fis 
  | % 11
  g2 fis4 
  | % 12
  e2 fis8. g16 
  | % 13
  a2 b4 
  | % 14
  a fis e 
  | % 15
  fis2. 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 d'8. e16 
  | % 2
  fis2 d4 
  | % 3
  g2 fis4 
  | % 4
  d2 d4 
  | % 5
  cis2 cis4 
  | % 6
  d fis d 
  | % 7
  cis e cis 
  | % 8
  d2 fis4 
  | % 9
  a g fis 
  | % 10
  d2 e8 dis 
  | % 11
  e4 cis d 
  | % 12
  cis2 d8. e16 
  | % 13
  fis2 g4 
  | % 14
  fis d cis 
  | % 15
  d2. 
  | % 16
  
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
  d2 a4 
  | % 3
  d2 d4 
  | % 4
  a2 a4 
  | % 5
  a2 a4 
  | % 6
  a d a 
  | % 7
  a cis a 
  | % 8
  a2 a4 
  | % 9
  d2 d4 
  | % 10
  a2 b4 
  | % 11
  b a a 
  | % 12
  a2 a4 
  | % 13
  d2 d4 
  | % 14
  d a a 
  | % 15
  a2. 
  | % 16
  
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
  r2 d4 
  | % 2
  d2 d4 
  | % 3
  d2 d4 
  | % 4
  d2 fis8 d 
  | % 5
  a2 a4 
  | % 6
  d2 d4 
  | % 7
  a2 a4 
  | % 8
  d2 d4 
  | % 9
  d2 d4 
  | % 10
  d2 g8 fis 
  | % 11
  e2 d4 
  | % 12
  a2 d4 
  | % 13
  d2 g4 
  | % 14
  a2 a,4 
  | % 15
  d2. 
  | % 16
  
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
