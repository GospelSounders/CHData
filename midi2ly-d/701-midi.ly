% Lily was here -- automatically converted by /usr/bin/midi2ly from 701.mid
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
  b''4 b a g 
  | % 2
  g4. fis8 fis2 
  | % 3
  c'4 c b a 
  | % 4
  a4. g8 g2 
  | % 5
  d'4. d8 c4 b 
  | % 6
  a b c2 
  | % 7
  b4. a8 g4 fis 
  | % 8
  g1 
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
  g''4 g e d 
  | % 2
  d4. d8 d2 
  | % 3
  e4 e d fis 
  | % 4
  e4. d8 d2 
  | % 5
  g4. g8 fis4 g 
  | % 6
  fis g a2 
  | % 7
  g4. fis8 d4 d 
  | % 8
  d1 
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
  d'4 d c b 
  | % 2
  b4. a8 a2 
  | % 3
  fis4 fis g c 
  | % 4
  c4. b8 b2 
  | % 5
  b4. b8 c4 d 
  | % 6
  d d e2 
  | % 7
  d4. c8 b4 a 
  | % 8
  b1 
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
  g'4 g g g 
  | % 2
  d4. d8 d2 
  | % 3
  d4 d d d 
  | % 4
  g4. g8 g2 
  | % 5
  g,4. g8 a4 b 
  | % 6
  c b a2 
  | % 7
  d4. d8 d4 d 
  | % 8
  g1 
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
