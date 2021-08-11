% Lily was here -- automatically converted by /usr/bin/midi2ly from 694.mid
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
  r2. d'4 
  | % 2
  d d e e 
  | % 3
  d2. d4 
  | % 4
  d d g g 
  | % 5
  a2. a4 
  | % 6
  b b g g 
  | % 7
  a a g g 
  | % 8
  g g g fis 
  | % 9
  g1 
  | % 10
  g 
  | % 11
  g 
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
  r2. b'4 
  | % 2
  b d c c 
  | % 3
  b2. c4 
  | % 4
  b d b c 
  | % 5
  d2. d4 
  | % 6
  d d e c 
  | % 7
  c c b b8 cis 
  | % 8
  d4 d d d 
  | % 9
  d1 
  | % 10
  e 
  | % 11
  d 
  | % 12
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. g'4 
  | % 2
  g g g g 
  | % 3
  g2. a4 
  | % 4
  g a g g 
  | % 5
  fis2. fis4 
  | % 6
  g g g g 
  | % 7
  g8 e fis4 g g8 a 
  | % 8
  b4 ais a a 
  | % 9
  b1 
  | % 10
  c 
  | % 11
  b 
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
  r2. g4 
  | % 2
  g b c e 
  | % 3
  g2. fis4 
  | % 4
  g fis e e 
  | % 5
  d2. d4 
  | % 6
  g, b c e 
  | % 7
  d d e e 
  | % 8
  d d d d 
  | % 9
  g,1 
  | % 10
  c 
  | % 11
  g 
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
