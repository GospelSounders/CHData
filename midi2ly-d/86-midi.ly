% Lily was here -- automatically converted by /usr/bin/midi2ly from 86.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. b''4 
  | % 2
  d c b b 
  | % 3
  a a g d 
  | % 4
  d4. e8 fis4 g 
  | % 5
  b2 a4 d 
  | % 6
  c b8 a b4 b 
  | % 7
  a g8 fis g4 e 
  | % 8
  d4. e8 fis4 g 
  | % 9
  b a g2 
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
  r2. d'4 
  | % 2
  fis e d g 
  | % 3
  g fis e d 
  | % 4
  d4. d8 cis4 cis 
  | % 5
  d g fis g 
  | % 6
  g fis g e 
  | % 7
  e dis e b8 c 
  | % 8
  c4. c8 c4 d 
  | % 9
  fis2 g 
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
  r2. b'4 
  | % 2
  a g8 a b4 d 
  | % 3
  c8 b c4 b a8 c 
  | % 4
  c4 b a g 
  | % 5
  g4. b8 d4 d 
  | % 6
  e d d b 
  | % 7
  c b b g 
  | % 8
  fis4. g8 a4 b 
  | % 9
  c2 b 
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
  r2. g'4 
  | % 2
  d e8 fis g4 b,8 c 
  | % 3
  d4 d e fis 
  | % 4
  g g e e 
  | % 5
  d2 d4 b' 
  | % 6
  a d, g g 
  | % 7
  fis b, e e8 c 
  | % 8
  d4. d8 d4 d 
  | % 9
  d2 g, 
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
