% Lily was here -- automatically converted by /usr/bin/midi2ly from 459.mid
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
  b''4 d a4. b8 
  | % 2
  c4 a b2 
  | % 3
  b4 d a4. b8 
  | % 4
  c4 a g2 
  | % 5
  a4 b g4. a8 
  | % 6
  fis4 e d2 
  | % 7
  b'4 d a4. b8 
  | % 8
  c4 a g2 
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
  d'4 d d4. d8 
  | % 2
  e4 d d2 
  | % 3
  d4 d d4. d8 
  | % 4
  e4 c b2 
  | % 5
  d4 dis e4. e8 
  | % 6
  d4 cis d2 
  | % 7
  d4 d d4. d8 
  | % 8
  e4 d8 c b2 
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
  g'4 g fis4. g8 
  | % 2
  g4 fis g2 
  | % 3
  g4 g fis4. g8 
  | % 4
  g4 fis g2 
  | % 5
  fis4 b b4. a8 
  | % 6
  a4 a8 g fis2 
  | % 7
  g4 g fis4. g8 
  | % 8
  g4 fis g2 
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
  g4 b d4. b8 
  | % 2
  a4 d g,2 
  | % 3
  g4 b d4. b8 
  | % 4
  a4 d g,2 
  | % 5
  d'4 b e4. cis8 
  | % 6
  d4 a d2 
  | % 7
  g,4 b d4. g8 
  | % 8
  c,4 d g,2 
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
