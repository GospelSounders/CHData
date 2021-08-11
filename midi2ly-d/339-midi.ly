% Lily was here -- automatically converted by /usr/bin/midi2ly from 339.mid
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
  r4. d'8 d d 
  | % 2
  g4. d8 b' a 
  | % 3
  g4. b8 g b 
  | % 4
  d4 b g8 b 
  | % 5
  a4. a8 a a 
  | % 6
  d4. a8 b e 
  | % 7
  d4. g,8 g g 
  | % 8
  b4 g a 
  | % 9
  b4. d,8 g b 
  | % 10
  e4 d8 b a4 
  | % 11
  g2. 
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
  r4. b'8 b b 
  | % 2
  b4. b8 d c 
  | % 3
  b4. d8 d d 
  | % 4
  g2 g4 
  | % 5
  fis4. fis8 fis fis 
  | % 6
  fis4. fis8 g g 
  | % 7
  g4. g8 e e 
  | % 8
  g4 d d 
  | % 9
  d4. d8 d g 
  | % 10
  g2 fis4 
  | % 11
  g2. 
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
  r4. g'8 g g 
  | % 2
  d4. g8 g fis 
  | % 3
  g4. g8 b g 
  | % 4
  b4 d b8 g 
  | % 5
  d'4. d8 d d 
  | % 6
  a4. d8 d c 
  | % 7
  b4. b8 b b 
  | % 8
  d4 b fis 
  | % 9
  g4. b8 b g 
  | % 10
  c4 d d8 c 
  | % 11
  b2. 
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
  r4. g8 g g 
  | % 2
  g4. g8 d' d 
  | % 3
  g,4. g'8 g g 
  | % 4
  g2 g4 
  | % 5
  d4. d8 d d 
  | % 6
  d4. d8 g g 
  | % 7
  g4. e8 e e 
  | % 8
  d2 d4 
  | % 9
  g4. g8 g g 
  | % 10
  c,4 b8 g d'4 
  | % 11
  g,2. 
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
