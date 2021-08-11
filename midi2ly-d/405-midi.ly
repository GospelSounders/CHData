% Lily was here -- automatically converted by /usr/bin/midi2ly from 405.mid
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
  
  \time 2/2 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. d''4 
  | % 2
  d4. c8 b4 d 
  | % 3
  c4. b8 a4 c 
  | % 4
  b g e a 
  | % 5
  g2 fis4 d' 
  | % 6
  d4. c8 b4 d 
  | % 7
  c4. b8 a4 c 
  | % 8
  b c8 a g4 fis 
  | % 9
  g2. a4 
  | % 10
  a4. g8 fis4 d 
  | % 11
  c'4. b8 a4 a 
  | % 12
  b2 cis4 cis 
  | % 13
  d2. d4 
  | % 14
  d4. c8 b4 d 
  | % 15
  c4. b8 a4 c 
  | % 16
  b c8 a g4 fis 
  | % 17
  g1 
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
  r2. b''4 
  | % 2
  b4. a8 g4 b 
  | % 3
  a4. g8 fis4 a 
  | % 4
  g d e e 
  | % 5
  d2. d4 
  | % 6
  d2 d4 d 
  | % 7
  d2 d4 d 
  | % 8
  d e d d 
  | % 9
  d2. fis4 
  | % 10
  fis4. e8 d4 d 
  | % 11
  a'4. g8 fis4 fis 
  | % 12
  g2 g4 g 
  | % 13
  fis2. d4 
  | % 14
  d2 d4 d 
  | % 15
  d2 d4 d 
  | % 16
  d e d d 
  | % 17
  d1 
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
  r2. d'4 
  | % 2
  d2 d4 d 
  | % 3
  d2 d4 d 
  | % 4
  d b c c 
  | % 5
  b2 a4 a 
  | % 6
  b4. a8 g4 b 
  | % 7
  a4. g8 fis4 fis 
  | % 8
  g4. c8 b4 a 
  | % 9
  b2. d4 
  | % 10
  d2 a4 fis 
  | % 11
  fis4. g8 a4 d 
  | % 12
  d2 a4 a 
  | % 13
  a2. a4 
  | % 14
  b4. a8 g4 b 
  | % 15
  a4. g8 fis4 fis 
  | % 16
  g4. c8 b4 a 
  | % 17
  b1 
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
  r2. g'4 
  | % 2
  g2 g4 g 
  | % 3
  d2 d4 d 
  | % 4
  g2 c,4 c 
  | % 5
  d2. fis4 
  | % 6
  g2 g4 g 
  | % 7
  d2 d4 d 
  | % 8
  g c, d d 
  | % 9
  g,2. d'4 
  | % 10
  d2 d4 d 
  | % 11
  d2 d4 d 
  | % 12
  g2 a4 a 
  | % 13
  d,2. fis4 
  | % 14
  g2 g4 g 
  | % 15
  d2 d4 d 
  | % 16
  g c, d d 
  | % 17
  g,1 
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
