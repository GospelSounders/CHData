% Lily was here -- automatically converted by /usr/bin/midi2ly from 284.mid
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
  r2. fis'4 
  | % 2
  fis fis fis fis 
  | % 3
  g2. g4 
  | % 4
  e e e fis 
  | % 5
  e2. e4 
  | % 6
  fis fis a a 
  | % 7
  d d d cis, 
  | % 8
  d fis fis e 
  | % 9
  d2. d4 
  | % 10
  g4. g8 g4 d 
  | % 11
  fis2. fis4 
  | % 12
  b4. b8 b4 fis 
  | % 13
  a2. a4 
  | % 14
  d4. d8 d4 cis 
  | % 15
  cis b a g 
  | % 16
  fis4. d8 fis4 e 
  | % 17
  d1 
  | % 18
  
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
  d d d d 
  | % 3
  d2. d4 
  | % 4
  d d d d 
  | % 5
  cis2. cis4 
  | % 6
  d d e e 
  | % 7
  d c b b 
  | % 8
  a d cis cis 
  | % 9
  d2. d4 
  | % 10
  d4. d8 d4 d 
  | % 11
  d2. d4 
  | % 12
  fis4. fis8 fis4 fis 
  | % 13
  fis2. g4 
  | % 14
  fis4. fis8 e4 e 
  | % 15
  e d dis e 
  | % 16
  d4. d8 cis4 cis 
  | % 17
  d1 
  | % 18
  
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
  a a a a 
  | % 3
  b2. b4 
  | % 4
  b b b b 
  | % 5
  e,2. a4 
  | % 6
  a a a e 
  | % 7
  fis fis g e 
  | % 8
  fis a a g 
  | % 9
  fis2. fis4 
  | % 10
  b4. b8 b4 g 
  | % 11
  a2. a4 
  | % 12
  d4. d8 d4 b 
  | % 13
  cis2. cis4 
  | % 14
  d a ais a 
  | % 15
  ais b b b 
  | % 16
  a4. fis8 a4 g 
  | % 17
  fis1 
  | % 18
  
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
  g,2. g4 
  | % 4
  g g gis gis 
  | % 5
  a2. a4 
  | % 6
  d d cis cis 
  | % 7
  b a g gis 
  | % 8
  a a a a 
  | % 9
  d2. d4 
  | % 10
  g,4. g8 g4 b 
  | % 11
  d2. d4 
  | % 12
  b4. b8 b4 d 
  | % 13
  fis2. e4 
  | % 14
  d4. d8 fis4 fis, 
  | % 15
  g g b e 
  | % 16
  a,4. a8 a4 a 
  | % 17
  d1 
  | % 18
  
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
