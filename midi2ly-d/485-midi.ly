% Lily was here -- automatically converted by /usr/bin/midi2ly from 485.mid
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
  r2. d'4 
  | % 2
  fis d a' fis 
  | % 3
  d'2. cis4 
  | % 4
  b a g fis 
  | % 5
  e2. e4 
  | % 6
  fis d b' a 
  | % 7
  gis e e' d 
  | % 8
  cis2 b 
  | % 9
  a2. a4 
  | % 10
  b2 cis 
  | % 11
  d2. d,4 
  | % 12
  e fis g a 
  | % 13
  b cis d e 
  | % 14
  d2 cis 
  | % 15
  d1 
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
  r2. d'4 
  | % 2
  fis d a' fis 
  | % 3
  fis2. fis4 
  | % 4
  d d e d 
  | % 5
  cis2. cis4 
  | % 6
  d d fis fis 
  | % 7
  e e e fis 
  | % 8
  e2 d 
  | % 9
  cis2. d4 
  | % 10
  d2 g 
  | % 11
  fis2. d4 
  | % 12
  cis d cis d 
  | % 13
  d g a g 
  | % 14
  fis2 e4 g 
  | % 15
  fis1 
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
  r2. d4 
  | % 2
  fis d a' fis 
  | % 3
  d'2. a4 
  | % 4
  g a a a 
  | % 5
  a2. a4 
  | % 6
  a fis d' d8 cis 
  | % 7
  b4 gis a a 
  | % 8
  a2 gis 
  | % 9
  a2. a4 
  | % 10
  g2 a 
  | % 11
  a2. fis4 
  | % 12
  a a a a8 d 
  | % 13
  d4 e d b 
  | % 14
  a2 a 
  | % 15
  a1 
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
  r2. d4 
  | % 2
  fis d a' fis 
  | % 3
  b2. fis4 
  | % 4
  g fis cis d 
  | % 5
  a2. a4 
  | % 6
  d d b b 
  | % 7
  e d cis d 
  | % 8
  e2 e 
  | % 9
  a,2. fis'4 
  | % 10
  g2 e 
  | % 11
  d2. d4 
  | % 12
  a d e fis 
  | % 13
  g e fis g 
  | % 14
  a2 a, 
  | % 15
  d1 
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
