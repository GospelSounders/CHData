% Lily was here -- automatically converted by /usr/bin/midi2ly from 396.mid
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
  
  \tempo 4 = 109 
  
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
  c b b a 
  | % 3
  g2. b4 
  | % 4
  a fis fis e 
  | % 5
  d2. a'4 
  | % 6
  a b c d 
  | % 7
  b2. g4 
  | % 8
  e g a a 
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
  r2. g''4 
  | % 2
  g g g fis 
  | % 3
  g2. cis,4 
  | % 4
  d d d cis 
  | % 5
  d2. fis4 
  | % 6
  fis g g fis 
  | % 7
  g2. d4 
  | % 8
  c g' g fis 
  | % 9
  g1 
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
  c d d c 
  | % 3
  b2. g4 
  | % 4
  a a a g 
  | % 5
  fis2. d'4 
  | % 6
  d d e d 
  | % 7
  d2. g,4 
  | % 8
  g d' d c 
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
  e g d d 
  | % 3
  e2. e4 
  | % 4
  fis d a a 
  | % 5
  d2. d4 
  | % 6
  c' b a d, 
  | % 7
  g2. b,4 
  | % 8
  c b d d 
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
