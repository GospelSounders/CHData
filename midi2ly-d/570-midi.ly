% Lily was here -- automatically converted by /usr/bin/midi2ly from 570.mid
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
  
  \time 6/8 
  
  \tempo 4 = 75 
  \skip 2*9 
  \time 8/8 
  
  \tempo 4 = 80 
  \skip 1 
  | % 8
  
  \time 6/8 
  
  \tempo 4 = 75 
  \skip 4*21 
  \time 8/8 
  
  \tempo 4 = 80 
  \skip 1 
  | % 16
  
  \time 6/8 
  
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 d'16 d 
  | % 2
  d8. cis16 d8 b' a g 
  | % 3
  g4 fis8 fis4 d16 d 
  | % 4
  d8. e16 fis8 a4 fis8 
  | % 5
  g8*5 d8 
  | % 6
  d8. cis16 d8 b' a g 
  | % 7
  g a b c2 c8 b4 g8 b4 a8 g8*5 r8 b8. ais16 b8 g4 d16 d b'8. 
  ais16 b8 g4 r8 a8. fis16 d8 a'8. fis16 d8 a' g a b4 r8 b8. ais16 
  b8 g4 g8 g a b c2 e,8 d8. cis16 
  | % 17
  d8 b'4 g8 a4. g 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r8*5 b'16 b 
  | % 2
  b8. ais16 b8 d c b 
  | % 3
  b4 c8 c4 c16 c 
  | % 4
  c8. c16 c8 c4 c8 
  | % 5
  b8*5 b8 
  | % 6
  b8. ais16 b8 d c b 
  | % 7
  b c d e2 e8 d4 b8 d4 c8 b8*5 r8 g'8. g16 g8 d4 d16 d g4 g8 
  d4 r8 d8. d16 d8 d8. d16 d8 d d d g4 r8 g8. g16 g8 d4 d8 b c 
  d e2 c8 b8. ais16 
  | % 17
  b8 d4 b8 c4. b 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r8*5 g'16 g 
  | % 2
  g8. g16 g8 g g g 
  | % 3
  g4 a8 a4 fis16 fis 
  | % 4
  fis8. g16 a8 fis4 d8 
  | % 5
  d8*5 g8 
  | % 6
  g8. g16 g8 g g g 
  | % 7
  g4 g8 g2 g8 g4 g8 fis4 fis8 g8*5 r8 d'8. cis16 d8 b4 b16 b 
  d8. cis16 d8 b4 r8 c8. a16 fis8 c'8. a16 fis8 c' b c d4 r8 d8. 
  cis16 d8 b4 b8 g g g g2 g8 g8. g16 
  | % 17
  g8 g4 g8 fis4. g 
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
  r8*5 g16 g 
  | % 2
  g8. g16 g8 g g g 
  | % 3
  d'4 d8 d4 d16 d 
  | % 4
  d8. d16 d8 d4 d8 
  | % 5
  g,8*5 g8 
  | % 6
  g8. g16 g8 g g g 
  | % 7
  f'4 d8 c2 c8 d4 d8 d4 d8 g,8*5 r8 g'8. g16 g8 g4 g16 g g4 g8 
  g4 r8 d8. d16 d8 d8. d16 d8 d d d g,4 r8 g'8. g16 g8 g4 f8 f 
  f d c2 c8 d8. d16 
  | % 17
  d8 d4 d8 d4. g, 
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
