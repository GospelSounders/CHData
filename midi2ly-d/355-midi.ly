% Lily was here -- automatically converted by /usr/bin/midi2ly from 355.mid
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
  b8. b16 b4 a 
  | % 3
  g8. g16 g4 a 
  | % 4
  b8 d c4 b 
  | % 5
  b a c 
  | % 6
  b8. b16 b4 e 
  | % 7
  d8. d16 d4 g, 
  | % 8
  a8 c b4 a 
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
  r2 g''4 
  | % 2
  g8. g16 g4 fis 
  | % 3
  e8. e16 e4 fis 
  | % 4
  g8 g fis4 g 
  | % 5
  g fis a 
  | % 6
  g8. g16 g4 g 
  | % 7
  g8. g16 g4 d 
  | % 8
  e8 a g4 fis 
  | % 9
  g2. 
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
  d8. d16 d4 c 
  | % 3
  b8. b16 b4 d 
  | % 4
  d8 b c4 d 
  | % 5
  d2 d4 
  | % 6
  d8. d16 d4 c 
  | % 7
  b8. b16 b4 d 
  | % 8
  c8 e d4 c 
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
  g8. g16 g4 d 
  | % 3
  e8. e16 e4 d 
  | % 4
  g8 b a4 g 
  | % 5
  d2 d4 
  | % 6
  g8. g16 g4 g 
  | % 7
  g8. g16 g4 b, 
  | % 8
  c8 a d4 d 
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
