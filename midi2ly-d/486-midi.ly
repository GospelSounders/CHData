% Lily was here -- automatically converted by /usr/bin/midi2ly from 486.mid
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
  
  \tempo 4 = 100 
  
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
  b8 b b4 g 
  | % 3
  d'8 d d4 d 
  | % 4
  b8 g c4 b 
  | % 5
  a2 g4 
  | % 6
  b8 b b4 g 
  | % 7
  d'8 d d4 d 
  | % 8
  b8 g g4 fis 
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
  g8 g d4 e 
  | % 3
  fis8 g fis4 fis 
  | % 4
  g8 g e fis g4 
  | % 5
  fis2 d4 
  | % 6
  g8 g d4 e 
  | % 7
  fis8 g fis4 fis 
  | % 8
  g8 g e4 d 
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
  d8 d g,4 g 
  | % 3
  a8 b a4 a 
  | % 4
  b8 d c4 d 
  | % 5
  d2 b4 
  | % 6
  d8 d g,4 g 
  | % 7
  a8 b a4 a 
  | % 8
  g8 b c4 a 
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
  g8 g g4 e 
  | % 3
  d8 g d4 d 
  | % 4
  g8 b a4 g 
  | % 5
  d2 g4 
  | % 6
  g8 g g4 e 
  | % 7
  d8 g d4 d 
  | % 8
  g8 e c4 d 
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
