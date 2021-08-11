% Lily was here -- automatically converted by /usr/bin/midi2ly from 683.mid
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
  \skip 1*2 
  \time 5/4 
  \skip 4*5 
  | % 4
  
  \time 4/4 
  \skip 1 
  | % 5
  
  \time 5/4 
  \skip 4*5 
  | % 6
  
  \time 4/4 
  \skip 1 
  | % 7
  
  \time 5/4 
  \skip 4*5 
  | % 8
  
  \time 4/4 
  
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
  g fis e d 
  | % 3
  g a b2 
  | % 4
  b4 b b a 
  | % 5
  g c b a2 g4 a b 
  | % 7
  a g e fis 
  | % 8
  g2 d'4 b 
  | % 9
  g a c b 
  | % 10
  a g2 
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
  d d b b 
  | % 3
  b d d2 
  | % 4
  d4 d g fis 
  | % 5
  g g g fis2 e4 fis g 
  | % 7
  fis d e d 
  | % 8
  d2 d4 d 
  | % 9
  g fis e8 fis g4 
  | % 10
  fis g2 
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
  b a g fis 
  | % 3
  g fis g2 
  | % 4
  g4 b d d8 c 
  | % 5
  b4 e d d2 b4 d d 
  | % 7
  d d c8 b a4 
  | % 8
  b2 b4 g 
  | % 9
  b d e d 
  | % 10
  d8 c b2 
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
  g d e b 
  | % 3
  e d g,2 
  | % 4
  g'4 g g d 
  | % 5
  e c g d'2 e4 d g 
  | % 7
  d b c d 
  | % 8
  g,2 g'4 g 
  | % 9
  e d a b8 c 
  | % 10
  d4 g,2 
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
