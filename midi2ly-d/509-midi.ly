% Lily was here -- automatically converted by /usr/bin/midi2ly from 509.mid
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
  g a b c 
  | % 3
  d d b b 
  | % 4
  e d d cis 
  | % 5
  d2. d4 
  | % 6
  b d e d 
  | % 7
  c b a b 
  | % 8
  a g g fis 
  | % 9
  g1 
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
  d d d g 
  | % 3
  g fis g g 
  | % 4
  g fis e e 
  | % 5
  fis2. a4 
  | % 6
  g g g g 
  | % 7
  e8 fis g4 fis g 
  | % 8
  fis g e d 
  | % 9
  d1 
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
  b a g g 
  | % 3
  a d d d 
  | % 4
  c a a a 
  | % 5
  a2. d4 
  | % 6
  d d c b 
  | % 7
  c d d d 
  | % 8
  d8 c b4 a a 
  | % 9
  b1 
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
  g fis g e 
  | % 3
  d d g g 
  | % 4
  c, d a a 
  | % 5
  d2. fis4 
  | % 6
  g b, c g 
  | % 7
  a b8 c d4 g 
  | % 8
  d e c d 
  | % 9
  g,1 
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
