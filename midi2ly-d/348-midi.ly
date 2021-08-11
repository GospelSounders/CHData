% Lily was here -- automatically converted by /usr/bin/midi2ly from 348.mid
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
  b''4. b8 a4 e 
  | % 2
  g2 fis 
  | % 3
  g4. g8 fis4 e 
  | % 4
  d1 
  | % 5
  b'4. b8 a4 a 
  | % 6
  d2 a 
  | % 7
  g4. g8 a4 g 
  | % 8
  fis1 
  | % 9
  g4. g8 e'4 d 
  | % 10
  d2 c 
  | % 11
  b4 e, c' b 
  | % 12
  a1 
  | % 13
  c4. c8 b4 a 
  | % 14
  d2 g, 
  | % 15
  e4 g a4. g8 
  | % 16
  g1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4. d8 cis4 cis 
  | % 2
  c2 c 
  | % 3
  d4. d8 d4 c 
  | % 4
  b1 
  | % 5
  d4. d8 cis4 cis 
  | % 6
  d2 d 
  | % 7
  e4. e8 cis4 e 
  | % 8
  d1 
  | % 9
  d4. d8 g4 f 
  | % 10
  f2 e 
  | % 11
  d4 d e d 
  | % 12
  c1 
  | % 13
  c4. c8 d4 d 
  | % 14
  d2 d 
  | % 15
  cis4 cis c4. b8 
  | % 16
  b1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'4. g8 e4 a 
  | % 2
  a2 a 
  | % 3
  g4. g8 g4 g 
  | % 4
  g1 
  | % 5
  g4. g8 a4 a 
  | % 6
  a2 a 
  | % 7
  b4. b8 a4 a 
  | % 8
  a1 
  | % 9
  g4. g8 b4 b 
  | % 10
  b g c2 
  | % 11
  gis4 gis gis gis 
  | % 12
  a1 
  | % 13
  a4. a8 g4 fis 
  | % 14
  g2 g 
  | % 15
  g4 e fis4. g8 
  | % 16
  g1 
  | % 17
  
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
  g4. g8 a4 a 
  | % 2
  d2 d 
  | % 3
  b4. b8 c4 c 
  | % 4
  g1 
  | % 5
  g'4. g8 g4 g 
  | % 6
  fis2 fis 
  | % 7
  e4. e8 a,4 a 
  | % 8
  d2 c 
  | % 9
  b4. b8 g4 g 
  | % 10
  c2 c 
  | % 11
  e4 e e e 
  | % 12
  a,1 
  | % 13
  a4. a8 d4 c 
  | % 14
  b2 b 
  | % 15
  a4 a d4. g,8 
  | % 16
  g1 
  | % 17
  
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
