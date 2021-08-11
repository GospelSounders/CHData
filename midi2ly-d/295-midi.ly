% Lily was here -- automatically converted by /usr/bin/midi2ly from 295.mid
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
  
  \tempo 4 = 109 
  \skip 4*21 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 d'4 
  | % 2
  b'2 a4 
  | % 3
  g2 fis4 
  | % 4
  fis e g 
  | % 5
  d2 d'4 
  | % 6
  d c b 
  | % 7
  b a g 
  | % 8
  g fis4*768/240 r4*192/240 d4 
  | % 10
  b'2 a4 
  | % 11
  g2 fis4 
  | % 12
  fis e g 
  | % 13
  d2 d'4 
  | % 14
  d c a 
  | % 15
  g b a 
  | % 16
  g2. 
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
  r2 d'4 
  | % 2
  g2 fis4 
  | % 3
  e2 d4 
  | % 4
  c2 c4 
  | % 5
  b2 d4 
  | % 6
  d2 d4 
  | % 7
  e2 e4 
  | % 8
  d4*1008/240 r4*192/240 d4 
  | % 10
  d2 c4 
  | % 11
  b2 d4 
  | % 12
  c2 c4 
  | % 13
  d2 f4 
  | % 14
  e2 e4 
  | % 15
  d2 c4 
  | % 16
  b2. 
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
  r2 b'4 
  | % 2
  d2 c4 
  | % 3
  b2 b4 
  | % 4
  g2 g4 
  | % 5
  g2 b4 
  | % 6
  b fis g 
  | % 7
  g a ais 
  | % 8
  b a4*768/240 r4*192/240 fis4 
  | % 10
  g2 fis4 
  | % 11
  g2 g4 
  | % 12
  g2 g4 
  | % 13
  b2 g4 
  | % 14
  g a c 
  | % 15
  b g fis 
  | % 16
  g2. 
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
  r2 g'4 
  | % 2
  g2 d4 
  | % 3
  e2 b4 
  | % 4
  c2 e4 
  | % 5
  g2 g,4 
  | % 6
  g a b 
  | % 7
  c2 cis4 
  | % 8
  d4*1008/240 r4*192/240 d4 
  | % 10
  g2 d4 
  | % 11
  e2 b4 
  | % 12
  c2 e4 
  | % 13
  g2 b,4 
  | % 14
  c2 c4 
  | % 15
  d2 d4 
  | % 16
  g,2. 
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
