% Lily was here -- automatically converted by /usr/bin/midi2ly from 192.mid
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
  g''4 g g8 d g b 
  | % 2
  d4 c b2 
  | % 3
  b4 b b8 a c a 
  | % 4
  g4 fis8 a g2 
  | % 5
  b4 b a a8 b 
  | % 6
  c4 d c b 
  | % 7
  d d e d 
  | % 8
  d8 c c b b4 a 
  | % 9
  g a b c8 a 
  | % 10
  g4 fis g2 
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
  d'4 d d d 
  | % 2
  d d d2 
  | % 3
  d4 e e e 
  | % 4
  d d d2 
  | % 5
  g4 g fis fis8 g 
  | % 6
  a4 b a g 
  | % 7
  g g g g 
  | % 8
  a g g fis 
  | % 9
  g fis g e 
  | % 10
  d d d2 
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
  b'4 b b b 
  | % 2
  b a g2 
  | % 3
  g4 g c c 
  | % 4
  b a8 c b2 
  | % 5
  d4 d d d 
  | % 6
  d d d2 
  | % 7
  b4 b c b 
  | % 8
  d d d2 
  | % 9
  b4 d d e8 c 
  | % 10
  b4 a b2 
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
  g'4 g g g 
  | % 2
  d fis g2 
  | % 3
  g4 e c a 
  | % 4
  d d g,2 
  | % 5
  g'4 g d d 
  | % 6
  fis d g2 
  | % 7
  g4 g c, g' 
  | % 8
  fis g d2 
  | % 9
  e4 d g c, 
  | % 10
  d d g,2 
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
