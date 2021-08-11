% Lily was here -- automatically converted by /usr/bin/midi2ly from 140.mid
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
  
  \tempo 4 = 80 
  
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
  fis8 g a4 b 
  | % 3
  d8 b a4 b 
  | % 4
  a8 g e4 d 
  | % 5
  g8 a g4 g 
  | % 6
  d'8 d e4 d 
  | % 7
  b8 a a4 a 
  | % 8
  b8 g e4 d 
  | % 9
  g8 a g2 
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
  c8 b d4 d 
  | % 3
  d8 d d4 d 
  | % 4
  c8 b c4 b 
  | % 5
  b8 c b4 d 
  | % 6
  d8 g g4 fis 
  | % 7
  g8 e fis4 d 
  | % 8
  d8 d c4 b 
  | % 9
  b8 c b2 
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
  a8 g fis4 g 
  | % 3
  a8 g fis4 g 
  | % 4
  fis8 g g4 g 
  | % 5
  g8 fis g4 b 
  | % 6
  a8 b c4 a 
  | % 7
  b8 cis d4 fis, 
  | % 8
  g8 g g4 g 
  | % 9
  g8 fis g2 
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
  d8 e d4 g 
  | % 3
  fis8 g d4 g 
  | % 4
  d8 e c4 g 
  | % 5
  e'8 d g,4 g' 
  | % 6
  fis8 g c,4 d 
  | % 7
  g8 a d,4 d 
  | % 8
  g8 b, c4 g 
  | % 9
  e'8 d g,2 
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
