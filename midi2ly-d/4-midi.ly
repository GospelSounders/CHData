% Lily was here -- automatically converted by /usr/bin/midi2ly from 4.mid
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
  
  \tempo 4 = 69 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 69 
  
}

trackBchannelB = \relative c {
  r2 g''4 
  | % 2
  g8 g g g fis g 
  | % 3
  a2 a4 
  | % 4
  a8 a a4 a 
  | % 5
  b2 b4 
  | % 6
  b8 b b b a b 
  | % 7
  c2 a4 
  | % 8
  b8 a g4 fis 
  | % 9
  g2 d4 
  | % 10
  e8 g d4 d 
  | % 11
  d2. 
  | % 12
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 69 
  
}

trackCchannelB = \relative c {
  r2 d'4 
  | % 2
  d8 d d d d d 
  | % 3
  fis2 fis4 
  | % 4
  fis8 fis fis4 fis 
  | % 5
  g2 g4 
  | % 6
  g8 g g g fis g 
  | % 7
  g2 fis4 
  | % 8
  g8 e d4 d 
  | % 9
  d2 d4 
  | % 10
  c8 c b4 a 
  | % 11
  b2. 
  | % 12
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 3/4 
  
  \tempo 4 = 69 
  
}

trackDchannelB = \relative c {
  r2 b'4 
  | % 2
  b8 b b b c b 
  | % 3
  d2 d4 
  | % 4
  d8 d d4 d 
  | % 5
  d2 d4 
  | % 6
  d8 d d d d d 
  | % 7
  e2 d4 
  | % 8
  d8 c b4 a 
  | % 9
  b2 g4 
  | % 10
  g8 e g4 fis 
  | % 11
  g2. 
  | % 12
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 69 
  
}

trackEchannelB = \relative c {
  r2 g'4 
  | % 2
  g8 g g g a g 
  | % 3
  d2 d4 
  | % 4
  d8 d d4 d 
  | % 5
  g2 g4 
  | % 6
  g8 g g g d g 
  | % 7
  c,2 d4 
  | % 8
  g8 c, d4 d 
  | % 9
  g,2 b4 
  | % 10
  c8 c d4 d 
  | % 11
  g,2. 
  | % 12
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
