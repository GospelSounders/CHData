% Lily was here -- automatically converted by /usr/bin/midi2ly from 71.mid
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
  r2. a''4 
  | % 2
  a a b cis 
  | % 3
  d2 fis, 
  | % 4
  e4 fis g a 
  | % 5
  fis2. a4 
  | % 6
  a a b cis 
  | % 7
  d d cis b 
  | % 8
  a a cis b 
  | % 9
  a2. a4 
  | % 10
  d d a a 
  | % 11
  fis a d a 
  | % 12
  b2 e 
  | % 13
  e d4 cis 
  | % 14
  d1 
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
  r2. fis'4 
  | % 2
  fis fis g g 
  | % 3
  fis2 d 
  | % 4
  cis4 d e cis 
  | % 5
  d2. fis4 
  | % 6
  fis fis g g 
  | % 7
  fis fis e fis 
  | % 8
  e e e d 
  | % 9
  cis2. a'4 
  | % 10
  fis fis fis fis 
  | % 11
  d fis fis a 
  | % 12
  g2 g 
  | % 13
  g fis4 e 
  | % 14
  fis1 
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
  r2. d'4 
  | % 2
  d d d a 
  | % 3
  a2 a 
  | % 4
  a4 a a a 
  | % 5
  a2. d4 
  | % 6
  d d d a 
  | % 7
  a a a d 
  | % 8
  cis cis a gis 
  | % 9
  a2. a4 
  | % 10
  a2 d 
  | % 11
  a2. d4 
  | % 12
  d b b b 
  | % 13
  a a a a 
  | % 14
  a1 
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
  r2. d4 
  | % 2
  d d d d 
  | % 3
  d2 d 
  | % 4
  a4 a a a 
  | % 5
  d2. d4 
  | % 6
  d d d d 
  | % 7
  d d a' d, 
  | % 8
  e e e e 
  | % 9
  a2. a4 
  | % 10
  d,2 d 
  | % 11
  d2. fis4 
  | % 12
  g g e e 
  | % 13
  a a a, a 
  | % 14
  d1 
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
