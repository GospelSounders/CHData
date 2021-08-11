% Lily was here -- automatically converted by /usr/bin/midi2ly from 131.mid
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
  b''4 a g b 
  | % 2
  d c b2 
  | % 3
  e,4 fis g a 
  | % 4
  fis e d2 
  | % 5
  g4 fis e g 
  | % 6
  c b a2 
  | % 7
  d4 c b a 
  | % 8
  g fis g2 
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
  g''4 fis e g 
  | % 2
  g8 d e fis g2 
  | % 3
  c,4 c b e 
  | % 4
  d cis d2 
  | % 5
  b4 dis e d 
  | % 6
  e8 fis g4 fis2 
  | % 7
  g4 a g e 
  | % 8
  d d d2 
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
  d'4 c b b 
  | % 2
  g c d2 
  | % 3
  g,4 a b a 
  | % 4
  a4. g8 fis2 
  | % 5
  g4 b8 a g4 g8 b 
  | % 6
  c4 d d2 
  | % 7
  d4 d d c 
  | % 8
  b a b2 
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
  g'4 d e e 
  | % 2
  b a g2 
  | % 3
  c4 a e' cis 
  | % 4
  d a d2 
  | % 5
  e4 b c b 
  | % 6
  a b8 c d2 
  | % 7
  b'4 fis g c, 
  | % 8
  d d g,2 
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
