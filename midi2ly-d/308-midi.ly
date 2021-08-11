% Lily was here -- automatically converted by /usr/bin/midi2ly from 308.mid
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
  r2. g''4 
  | % 2
  g b g b 
  | % 3
  b8 a g fis g4 g 
  | % 4
  b d b d 
  | % 5
  d8 c b a b4. g8 
  | % 6
  g4 g g4. g8 
  | % 7
  a4 a b d 
  | % 8
  e e d4. b8 
  | % 9
  a4 d b b 
  | % 10
  c c b4. g8 
  | % 11
  fis4 a g2 
  | % 12
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. d'4 
  | % 2
  d d d d 
  | % 3
  d d d d 
  | % 4
  g g g b 
  | % 5
  b8 a g fis g4. d8 
  | % 6
  e4 e d4. d8 
  | % 7
  fis4 fis g g 
  | % 8
  g g g4. d8 
  | % 9
  d4 d d g 
  | % 10
  g g g4. d8 
  | % 11
  d4 fis g2 
  | % 12
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. b'4 
  | % 2
  b d b d 
  | % 3
  d8 c b a b4 b 
  | % 4
  d b d d 
  | % 5
  d d d4. b8 
  | % 6
  c4 c b4. b8 
  | % 7
  d4 d d b 
  | % 8
  c c b4. g8 
  | % 9
  fis4 fis g d' 
  | % 10
  e e d4. b8 
  | % 11
  a4 c b2 
  | % 12
  
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
  r2. g'4 
  | % 2
  g g g g 
  | % 3
  d d g g 
  | % 4
  g g g g 
  | % 5
  d d g4. g8 
  | % 6
  c,4 c g'4. g8 
  | % 7
  d4 d g g 
  | % 8
  c c g4. g8 
  | % 9
  d4 d g g 
  | % 10
  c, e g4. g8 
  | % 11
  d4 d g2 
  | % 12
  
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
