% Lily was here -- automatically converted by /usr/bin/midi2ly from 687.mid
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
  d'2 e4 a 
  | % 2
  g2 fis 
  | % 3
  g c 
  | % 4
  c2. c4 
  | % 5
  b2 b 
  | % 6
  a4 e fis g 
  | % 7
  g2 fis 
  | % 8
  g1 
  | % 9
  g 
  | % 10
  g 
  | % 11
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  b'2 c4 e 
  | % 2
  d2 d 
  | % 3
  g fis4 e 
  | % 4
  d2. d4 
  | % 5
  d2 f 
  | % 6
  e4 e e e 
  | % 7
  d2 c 
  | % 8
  b1 
  | % 9
  c 
  | % 10
  b 
  | % 11
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'2 g4 a 
  | % 2
  b2 a4 c 
  | % 3
  b2 c4 b 
  | % 4
  a2. a4 
  | % 5
  b2 d 
  | % 6
  cis4 cis c c 
  | % 7
  a1 
  | % 8
  g 
  | % 9
  e 
  | % 10
  d 
  | % 11
  
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
  d2 d 
  | % 3
  e a4 g 
  | % 4
  fis2. fis4 
  | % 5
  g2 gis 
  | % 6
  a4 a a, a 
  | % 7
  d1 
  | % 8
  g, 
  | % 9
  c 
  | % 10
  g 
  | % 11
  
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
