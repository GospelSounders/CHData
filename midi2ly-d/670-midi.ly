% Lily was here -- automatically converted by /usr/bin/midi2ly from 670.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 g''4 
  | % 2
  fis8 a a4 a 
  | % 3
  g8 b b4 b 
  | % 4
  a8 b c4 e 
  | % 5
  d2 b8 d 
  | % 6
  d c c4 a8 c 
  | % 7
  c b b4 g8 b 
  | % 8
  b a c4 fis,8 a 
  | % 9
  g2. 
  | % 10
  
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
  d8 fis fis4 fis 
  | % 3
  g8 g g4 g 
  | % 4
  fis8 g g4 g 
  | % 5
  g2 g8 b 
  | % 6
  b a a4 fis8 a 
  | % 7
  a g g4 d 
  | % 8
  e8 e e4 d 
  | % 9
  d2. 
  | % 10
  
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
  a8 c c4 c 
  | % 3
  b8 d d4 d 
  | % 4
  d8 d c4 c 
  | % 5
  b2 d4 
  | % 6
  d8 d d4 d 
  | % 7
  d8 d d4 b8 g 
  | % 8
  g g a4 a8 c 
  | % 9
  b2. 
  | % 10
  
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
  d8 d d4 d 
  | % 3
  g8 g g4 g 
  | % 4
  d8 g e4 c 
  | % 5
  g'2 g4 
  | % 6
  d8 d d4 d 
  | % 7
  g8 g g4 g 
  | % 8
  c,8 c a4 d 
  | % 9
  g,2. 
  | % 10
  
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
