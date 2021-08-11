% Lily was here -- automatically converted by /usr/bin/midi2ly from 104.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. b''4 
  | % 2
  b b ais b 
  | % 3
  d c e, a 
  | % 4
  g fis8 g a4 d, 
  | % 5
  b'2. b4 
  | % 6
  b b e d 
  | % 7
  d c e, a 
  | % 8
  g fis8 g b4 a 
  | % 9
  g2. b4 
  | % 10
  b b a g 
  | % 11
  fis2 fis4 fis 
  | % 12
  e fis g a 
  | % 13
  b2. b4 
  | % 14
  b b ais b 
  | % 15
  d c e, e' 
  | % 16
  d g, b4. a8 
  | % 17
  g1 
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
  d d cis d 
  | % 3
  f e c e 
  | % 4
  d d d d 
  | % 5
  d2. d4 
  | % 6
  d g gis gis 
  | % 7
  a e c e 
  | % 8
  d d fis fis 
  | % 9
  g2. g4 
  | % 10
  g g fis e 
  | % 11
  dis2 dis4 dis 
  | % 12
  e fis g e 
  | % 13
  fis2. g4 
  | % 14
  d d cis d 
  | % 15
  e e c e8 fis 
  | % 16
  g4 cis, d4. c8 
  | % 17
  b1 
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
  r2. g'4 
  | % 2
  g g g g 
  | % 3
  gis a a c 
  | % 4
  b a8 b c4 c 
  | % 5
  b2. g4 
  | % 6
  g b b e 
  | % 7
  e e e c 
  | % 8
  b ais8 b d4 c 
  | % 9
  b2. d4 
  | % 10
  d b c cis 
  | % 11
  dis2 dis4 b 
  | % 12
  e, fis g e' 
  | % 13
  dis2. d4 
  | % 14
  d b g g 
  | % 15
  gis a a c 
  | % 16
  b a8 g g4. fis8 
  | % 17
  g1 
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
  r2. g'4 
  | % 2
  g g g g 
  | % 3
  c, c c c 
  | % 4
  d d d d 
  | % 5
  g,2. g'4 
  | % 6
  g f e e 
  | % 7
  a a a, c 
  | % 8
  d4. d8 d4 d 
  | % 9
  g2. g4 
  | % 10
  g g a ais 
  | % 11
  b2 b4 b, 
  | % 12
  e fis g c 
  | % 13
  b2. g4 
  | % 14
  g g g g 
  | % 15
  c, c c c 
  | % 16
  d e d4. d8 
  | % 17
  g,1 
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
