% Lily was here -- automatically converted by /usr/bin/midi2ly from 374.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''2 c4 c 
  | % 2
  b2 a 
  | % 3
  g4 g g c 
  | % 4
  b2 a 
  | % 5
  fis g4 a 
  | % 6
  g2 d 
  | % 7
  fis4 fis fis e 
  | % 8
  d1 
  | % 9
  fis2 g4 a 
  | % 10
  g2 b 
  | % 11
  b4 a g a 
  | % 12
  b1 
  | % 13
  d2 d4 c 
  | % 14
  b g g a 
  | % 15
  g2 fis 
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
  d'2 e4 e 
  | % 2
  d2 c 
  | % 3
  b4 e e g 
  | % 4
  g2 fis 
  | % 5
  d d4 e 
  | % 6
  d2 d 
  | % 7
  d4 d cis cis 
  | % 8
  d1 
  | % 9
  d4 cis d d 
  | % 10
  d2 d 
  | % 11
  e4 e e e 
  | % 12
  fis1 
  | % 13
  g2 fis4 a 
  | % 14
  g g e e 
  | % 15
  d2 d 
  | % 16
  d1 
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
  g'2 g4 g 
  | % 2
  g2 fis 
  | % 3
  g4 b c e 
  | % 4
  d1 
  | % 5
  a2 b4 c 
  | % 6
  g2 gis 
  | % 7
  a4 a a g 
  | % 8
  fis1 
  | % 9
  a2 b4 c 
  | % 10
  b2 g 
  | % 11
  g4 c c e 
  | % 12
  dis1 
  | % 13
  d2 d4 d 
  | % 14
  d d c c 
  | % 15
  b2. c4 
  | % 16
  <b g >1 
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
  g2 c4 c 
  | % 2
  g2 d' 
  | % 3
  e4 e c a 
  | % 4
  d1 
  | % 5
  d4 c b a 
  | % 6
  b2 b 
  | % 7
  a4 a a a 
  | % 8
  d1 
  | % 9
  d2 d4 fis 
  | % 10
  g2 g, 
  | % 11
  c4 c c c 
  | % 12
  b1 
  | % 13
  b'2 d,4 fis 
  | % 14
  g b, c c 
  | % 15
  d2 d 
  | % 16
  g,1 
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
