% Lily was here -- automatically converted by /usr/bin/midi2ly from 341.mid
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
  b''4 b b a 
  | % 2
  b d d c 
  | % 3
  b b a g 
  | % 4
  a2. r4 
  | % 5
  d, e8 fis g4 fis 
  | % 6
  g a8 b c4 b 
  | % 7
  a2 a 
  | % 8
  g1 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4 d d d 
  | % 2
  d d g d 
  | % 3
  d d d d 
  | % 4
  d2. r4 
  | % 5
  d d d d 
  | % 6
  d d c d 
  | % 7
  e2 d 
  | % 8
  b1 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'4 g g fis 
  | % 2
  g a b a 
  | % 3
  g b c b 
  | % 4
  fis2. r4 
  | % 5
  d' c b a 
  | % 6
  b a g g 
  | % 7
  g2 fis 
  | % 8
  g1 
  | % 9
  
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
  g4 b d d 
  | % 2
  g fis e fis 
  | % 3
  g g fis g 
  | % 4
  d2. r4 
  | % 5
  b' a g d 
  | % 6
  g fis e d 
  | % 7
  c2 d 
  | % 8
  g,1 
  | % 9
  
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
