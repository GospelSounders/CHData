% Lily was here -- automatically converted by /usr/bin/midi2ly from 347.mid
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
  b''4 ais b 
  | % 2
  c2 b4 
  | % 3
  a2. 
  | % 4
  a4 gis a 
  | % 5
  b2 a4 
  | % 6
  g2. 
  | % 7
  g4 a g 
  | % 8
  c2 b4 
  | % 9
  b2 e,4 
  | % 10
  a2 g4 
  | % 11
  fis2 c'4 
  | % 12
  b2 a4 
  | % 13
  g2. 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  g''4 g g 
  | % 2
  g2 g4 
  | % 3
  fis2. 
  | % 4
  fis4 f fis 
  | % 5
  fis2 fis4 
  | % 6
  e2. 
  | % 7
  d4 d d 
  | % 8
  g2 g4 
  | % 9
  e2 e4 
  | % 10
  e2 e4 
  | % 11
  d2 fis4 
  | % 12
  fis2 fis4 
  | % 13
  d2. 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  d'4 cis d 
  | % 2
  e2 d4 
  | % 3
  c2. 
  | % 4
  c4 b c 
  | % 5
  d2 c4 
  | % 6
  b2. 
  | % 7
  b4 b b 
  | % 8
  c2 d4 
  | % 9
  g,2 a4 
  | % 10
  a2 a4 
  | % 11
  a2 e'4 
  | % 12
  d2 c4 
  | % 13
  b2. 
  | % 14
  
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
  g'4 g g 
  | % 2
  g2 g4 
  | % 3
  d2. 
  | % 4
  d4 d d 
  | % 5
  d2 d4 
  | % 6
  e2. 
  | % 7
  f4 f f 
  | % 8
  e2 d4 
  | % 9
  c2 c4 
  | % 10
  c2 c4 
  | % 11
  d2 d4 
  | % 12
  d2 d4 
  | % 13
  g2. 
  | % 14
  
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
