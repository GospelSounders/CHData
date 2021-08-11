% Lily was here -- automatically converted by /usr/bin/midi2ly from 667.mid
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
  
  \tempo 4 = 89 
  \skip 1*4 
  \time 5/4 
  \skip 4*5 
  | % 6
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. d'4 
  | % 2
  g g g8 a b g 
  | % 3
  a4 a a b8 c 
  | % 4
  d4. c8 b g d' b 
  | % 5
  g4 a g2 
  | % 6
  b8 c d4 d d8 c 
  | % 7
  b4 c c c8 b 
  | % 8
  a c d4. c8 b g 
  | % 9
  d' b g4 a g2 a4. b8 a fis 
  | % 11
  d4 c'4. d8 c b 
  | % 12
  a b16 c d4. c8 b g 
  | % 13
  d' b g4 a g2 
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
  d b d g 
  | % 3
  fis fis fis g8 fis 
  | % 4
  g4. fis8 g4. g8 
  | % 5
  d4 d d2 
  | % 6
  g4 g g g8 fis 
  | % 7
  g4 fis fis d 
  | % 8
  d8 fis g4. fis8 g4. g8 d4 d d2 r1 a'4. b8 a g 
  | % 12
  fis g16 fis g4. fis8 g4. g8 d4 d d2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. d4 
  | % 2
  g g b8 c d b 
  | % 3
  d4 d d d 
  | % 4
  d4. d8 d b4 d8 
  | % 5
  b4 c b2 
  | % 6
  d4 d d d 
  | % 7
  d d d d 
  | % 8
  d d4. d8 d d 
  | % 9
  r4 b c b2 r8*15 d8 d4. d8 d b4 d8 b4 c b2 
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
  r2. d4 
  | % 2
  b g g' g 
  | % 3
  d d d g8 a 
  | % 4
  b4. a8 g4. b,8 
  | % 5
  d4 d g,2 
  | % 6
  g'8 a b4 b b8 a 
  | % 7
  g4 a a a8 g 
  | % 8
  fis a b4. a8 g4. d8 d4 d g,2 r8*15 g'16 a b4. a8 g4. b,8 d4 
  d g,2 
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
