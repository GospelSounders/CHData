% Lily was here -- automatically converted by /usr/bin/midi2ly from 637.mid
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
  r2 d'8. d16 
  | % 2
  g16*7 d16 g8. a16 
  | % 3
  b2 d8. d16 
  | % 4
  d2 b8. g16 
  | % 5
  a2 d,8. d16 
  | % 6
  g16*7 d16 g8. a16 
  | % 7
  b2 d8. d16 
  | % 8
  d2 a8. b16 
  | % 9
  g2 g8. g16 
  | % 10
  c16*7 c16 c8. c16 
  | % 11
  c2 g8. a16 
  | % 12
  b16*7 b16 d8. b16 
  | % 13
  a2 d8. d16 
  | % 14
  d16*7 b16 c8. d16 
  | % 15
  e2 d8. d16 
  | % 16
  d2 a8. b16 
  | % 17
  g2. 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 b'8. b16 
  | % 2
  b16*7 b16 b8. c16 
  | % 3
  d2 d8. d16 
  | % 4
  d2 d8. d16 
  | % 5
  fis2 c8. c16 
  | % 6
  b16*7 b16 b8. c16 
  | % 7
  d2 d8. g16 
  | % 8
  fis2 fis8. fis16 
  | % 9
  d2 e8. e16 
  | % 10
  e16*7 e16 e8. e16 
  | % 11
  e2 d8. d16 
  | % 12
  g16*7 g16 g8. g16 
  | % 13
  fis2 fis8. fis16 
  | % 14
  g16*7 g16 g8. g16 
  | % 15
  g2 g8. g16 
  | % 16
  fis2 fis8. fis16 
  | % 17
  d2. 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'8. g16 
  | % 2
  d16*7 g16 g8. g16 
  | % 3
  g2 b8. b16 
  | % 4
  b2 b8. b16 
  | % 5
  d2 fis,8. fis16 
  | % 6
  d16*7 g16 g8. g16 
  | % 7
  g2 b8. b16 
  | % 8
  a2 c8. d16 
  | % 9
  b2 g8. g16 
  | % 10
  g16*7 g16 g8. g16 
  | % 11
  g2 b8. c16 
  | % 12
  d16*7 d16 b8. d16 
  | % 13
  d2 a8. a16 
  | % 14
  b16*7 d16 c8. b16 
  | % 15
  c2 b8. b16 
  | % 16
  a2 c8. d16 
  | % 17
  b2. 
  | % 18
  
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
  r2 g8. g16 
  | % 2
  g16*7 g16 g8. g16 
  | % 3
  g2 g'8. g16 
  | % 4
  g2 g8. g16 
  | % 5
  d2 d8. d16 
  | % 6
  g,16*7 g16 g8. g16 
  | % 7
  g2 g'8. g16 
  | % 8
  d2 d8. d16 
  | % 9
  g,2 c8. c16 
  | % 10
  c16*7 c16 c8. c16 
  | % 11
  c2 g'8. g16 
  | % 12
  g16*7 g16 g8. g16 
  | % 13
  d2 d8. d16 
  | % 14
  g16*7 f16 e8. d16 
  | % 15
  c2 g'8. g16 
  | % 16
  d2 d8. d16 
  | % 17
  g,2. 
  | % 18
  
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
