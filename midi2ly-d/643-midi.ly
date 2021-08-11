% Lily was here -- automatically converted by /usr/bin/midi2ly from 643.mid
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
  \skip 2*9 
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 3/4 
  \skip 4*21 
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 3/4 
  \skip 2. 
  | % 17
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 g''4 c8 b 
  | % 2
  a4. e8 g fis f4 
  | % 3
  b d8 c b4. f8 
  | % 4
  a g g4 c e8 d 
  | % 5
  c4. b8 b a a4. a8 b c d2 
  | % 7
  e4 d g,4. r8 
  | % 8
  c4 g a8 g g f 
  | % 9
  f4 r4 d' b 
  | % 10
  c8 b a g g4 r4 
  | % 11
  e' c d8 c b a 
  | % 12
  a4. a8 b c e2 c4 d2 
  | % 14
  c 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 e'4 e8 e 
  | % 2
  e4. e8 e dis d4 
  | % 3
  f f8 e f4. f8 
  | % 4
  f e e4 e g8 f 
  | % 5
  e4. d8 d c f4. r4 f8 fis g a4 
  | % 7
  fis f f4. r8 
  | % 8
  e4 e f8 e e d 
  | % 9
  d4 r4 f f 
  | % 10
  f8 f f e e4 r4 
  | % 11
  g e f8 e d c 
  | % 12
  f4. r4 a8 g c 
  | % 13
  g4 e f2 
  | % 14
  e 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'4 g8 gis 
  | % 2
  a4. a8 b b b4 
  | % 3
  d b8 c d4. b8 
  | % 4
  c c c4 g c8 g 
  | % 5
  g4. gis8 gis a c4. r4 a8 a b c4 
  | % 7
  c b b4. r8 
  | % 8
  g4 c c8 c b b 
  | % 9
  b4 r4 b d 
  | % 10
  d8 d c c c4 r4 
  | % 11
  c g g8 g gis a 
  | % 12
  c4. r4 c8 c c 
  | % 13
  c4 c b2 
  | % 14
  c 
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
  r2 c4 c8 c 
  | % 2
  c4. c8 d d d4 
  | % 3
  g g8 g g4. g8 
  | % 4
  c, c c4 c c8 c 
  | % 5
  c4. e8 f f f4. r4 f8 d d d4 
  | % 7
  d g g4. r8 
  | % 8
  c,4 c c8 c g' g 
  | % 9
  g4 r4 g g 
  | % 10
  g8 g c, c c4 r4 
  | % 11
  c c c8 c e f 
  | % 12
  f4. r4 f8 g g 
  | % 13
  g4 g g2 
  | % 14
  c, 
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
