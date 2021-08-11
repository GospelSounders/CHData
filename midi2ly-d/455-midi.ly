% Lily was here -- automatically converted by /usr/bin/midi2ly from 455.mid
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
  
  \tempo 4 = 104 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4 g g 
  | % 2
  g4. a8 b4 
  | % 3
  a g fis 
  | % 4
  g2. 
  | % 5
  b4 b b 
  | % 6
  b4. cis8 d4 
  | % 7
  a4. fis8 g e 
  | % 8
  d2 d4 
  | % 9
  a'2 a4 
  | % 10
  b2 b4 
  | % 11
  c2 c4 
  | % 12
  b2. 
  | % 13
  d4 b e 
  | % 14
  c2 c4 
  | % 15
  c a d 
  | % 16
  b2. 
  | % 17
  g4 g g 
  | % 18
  g fis g 
  | % 19
  a g fis 
  | % 20
  g2. 
  | % 21
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4 d d 
  | % 2
  d2 d4 
  | % 3
  e d d 
  | % 4
  d2. 
  | % 5
  d4 d d 
  | % 6
  d2 d4 
  | % 7
  fis4. d8 e cis 
  | % 8
  d2 d4 
  | % 9
  d2 d4 
  | % 10
  d2 d4 
  | % 11
  d2 d4 
  | % 12
  d2. 
  | % 13
  e4 e e 
  | % 14
  e2 e4 
  | % 15
  d2 d4 
  | % 16
  d2. 
  | % 17
  d4 d d 
  | % 18
  d2 d4 
  | % 19
  e d d 
  | % 20
  d2. 
  | % 21
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  b'4 d b 
  | % 2
  b4. c8 d4 
  | % 3
  c b a 
  | % 4
  b2. 
  | % 5
  g4 g g 
  | % 6
  g2 a8 b 
  | % 7
  a2 a8 g 
  | % 8
  fis2 fis4 
  | % 9
  fis2 fis4 
  | % 10
  g2 g4 
  | % 11
  a2 a4 
  | % 12
  g2. 
  | % 13
  gis4 gis gis 
  | % 14
  a2 a4 
  | % 15
  fis2 fis4 
  | % 16
  g2. 
  | % 17
  b4 d b 
  | % 18
  a2 g4 
  | % 19
  c b a 
  | % 20
  b2. 
  | % 21
  
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
  g4 b d 
  | % 2
  g2 g4 
  | % 3
  c, d d 
  | % 4
  g,2. 
  | % 5
  g4 b d 
  | % 6
  g2 fis8 g 
  | % 7
  a2 a,4 
  | % 8
  d2 d4 
  | % 9
  d2 d4 
  | % 10
  d2 d4 
  | % 11
  d2 d4 
  | % 12
  g2. 
  | % 13
  e4 e e 
  | % 14
  a2 a4 
  | % 15
  d,2 d4 
  | % 16
  g2. 
  | % 17
  g,4 b g 
  | % 18
  d'4. c8 b4 
  | % 19
  c d d 
  | % 20
  g,2. 
  | % 21
  
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
