% Lily was here -- automatically converted by /usr/bin/midi2ly from 35.mid
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
  \skip 1*8 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*8 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  e'4. e8 e e e e 
  | % 2
  g4 d e2 
  | % 3
  a4. a8 a a a a 
  | % 4
  a2 g 
  | % 5
  g4. g8 g g g g 
  | % 6
  g2 e 
  | % 7
  e4. e8 a g c, d 
  | % 8
  e4 d c2. e8. f16 g4 c 
  | % 10
  e d8. c16 a4 c2 b8. a16 g4. a8 
  | % 12
  g e c e d2. e8. f16 g4 c 
  | % 14
  e d8. c16 a4 c1 c4*230/96 r4*10/96 a4*38/96 r4*10/96 g8 e c 
  d 
  | % 17
  e4 d c1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*8 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  c'4. c8 c c c c 
  | % 2
  c4 b c2 
  | % 3
  c4. f8 f f f f 
  | % 4
  f2 e 
  | % 5
  d4. d8 d d f f 
  | % 6
  e2 c 
  | % 7
  c4. c8 f e c c 
  | % 8
  c4 b c2. c8. d16 e2 
  | % 10
  g4 g8. g16 f4 a2 g8. f16 e4. f8 
  | % 12
  e c c4 b2. c8. d16 e2 
  | % 14
  g4 g8. g16 f4 a1 a4*230/96 r4*10/96 f4*38/96 r4*10/96 e8 c 
  c c 
  | % 17
  c4 b c1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*8 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  g'4. g8 g g g g 
  | % 2
  g4 g g2 
  | % 3
  f4. c'8 c c c c 
  | % 4
  c2 c 
  | % 5
  b4. b8 b b d d 
  | % 6
  c2 g 
  | % 7
  g4. c8 c g a r8 
  | % 8
  g4 f e2. r2 g8 g 
  | % 10
  c4 c8. c16 c4 c 
  | % 11
  c c8. c16 c4. c8 
  | % 12
  c g e g g4 g8 g 
  | % 13
  g4 r2 g8 g 
  | % 14
  c4 c8. c16 c4 c 
  | % 15
  c2. c4*230/96 r4*10/96 c4*38/96 r4*10/96 c8 g g a 
  | % 17
  g4 f e1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*8 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  c4. c8 c c c c 
  | % 2
  e4 g c,2 
  | % 3
  f4. f8 f f f f 
  | % 4
  c2 c 
  | % 5
  g'4. g8 g g g, g 
  | % 6
  c2 c 
  | % 7
  c4. c8 c c e f 
  | % 8
  g4 g, c2. r2 c8 c 
  | % 10
  c4 e8. e16 f4 f 
  | % 11
  f f8. f16 c4. c8 
  | % 12
  c4 c g g8 g 
  | % 13
  g4 r2 c8 c 
  | % 14
  c4 e8. e16 f4 f 
  | % 15
  f2. f4*230/96 r4*10/96 f4*38/96 r4*10/96 c8 c e f 
  | % 17
  g4 g, c1 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
