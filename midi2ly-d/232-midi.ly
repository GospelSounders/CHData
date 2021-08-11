% Lily was here -- automatically converted by /usr/bin/midi2ly from 232.mid
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
  e'4 b'8. b16 b4 c8. b16 
  | % 2
  b4. a16 g fis2 
  | % 3
  e4 g8. g16 a4 ais 
  | % 4
  b2 fis4 r4 
  | % 5
  e b'8. b16 b4 c8. b16 
  | % 6
  b4. a16 g fis2 
  | % 7
  e4 g8. g16 fis4 b8. b16 
  | % 8
  e,2. fis4 
  | % 9
  g b8. a16 g4 e'8. d16 
  | % 10
  d4. c16 b a2 
  | % 11
  b4 a8. b16 d8 c b a 
  | % 12
  g2 fis 
  | % 13
  e4 b'8. b16 b4 c8. b16 
  | % 14
  b4. a16 g fis4. fis8 
  | % 15
  e4 g8. g16 fis4 b8. b16 
  | % 16
  e,2 c' 
  | % 17
  b4 g8 e b4 g'8. fis16 
  | % 18
  e1 
  | % 19
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  e'4 e8. e16 e4 e8. e16 
  | % 2
  dis2 dis 
  | % 3
  e4 e8. e16 e4 e 
  | % 4
  dis2. r4 
  | % 5
  e e8. e16 e4 e8. e16 
  | % 6
  dis2 dis 
  | % 7
  e4 e8. e16 dis4 dis8. dis16 
  | % 8
  e2. d4 
  | % 9
  d d8. d16 g4 g8. g16 
  | % 10
  fis2 fis 
  | % 11
  g4 g8. g16 a4 e8 e 
  | % 12
  e2 dis 
  | % 13
  e4 e8. e16 e4 e8. e16 
  | % 14
  dis2 dis4. dis8 
  | % 15
  e4 e8. e16 dis4 dis8. dis16 
  | % 16
  e2 e 
  | % 17
  e4 e8 b b4 dis8. dis16 
  | % 18
  e1 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'4 g8. g16 g4 a8. g16 
  | % 2
  fis2 a 
  | % 3
  g4 b8. b16 c4 g8. e16 
  | % 4
  fis2 a4 r4 
  | % 5
  g g8. g16 g4 a8. g16 
  | % 6
  fis2 a 
  | % 7
  g4 b8. b16 b4 fis8. a16 
  | % 8
  g2. c4 
  | % 9
  b d8. c16 b4 b8. b16 
  | % 10
  a2 d 
  | % 11
  d4 c8. d16 e4 d8 c 
  | % 12
  b2 a 
  | % 13
  g4 g8. g16 g4 a8. g16 
  | % 14
  fis2 a4. a8 
  | % 15
  g4 b8. b16 b4 fis8. a16 
  | % 16
  g2 a 
  | % 17
  g4 b8 g fis4 a8. a16 
  | % 18
  g1 
  | % 19
  
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
  e4 e8. e16 e4 e8. e16 
  | % 2
  b2 b 
  | % 3
  e4 e8. e16 c4 c 
  | % 4
  b2. r4 
  | % 5
  e e8. e16 e4 e8. e16 
  | % 6
  b2 b 
  | % 7
  e4 e8. e16 b4 b8. b16 
  | % 8
  e2. d4 
  | % 9
  g g8. g16 g4 g8. g16 
  | % 10
  d2 d 
  | % 11
  g4 g8. g16 c,4 a8 a 
  | % 12
  b2 b 
  | % 13
  e4 e8. e16 e4 e8. e16 
  | % 14
  b2 b4. b8 
  | % 15
  e4 e8. e16 b4 b8. b16 
  | % 16
  e2 a, 
  | % 17
  b4 b8 b dis4 b8. b16 
  | % 18
  e1 
  | % 19
  
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
