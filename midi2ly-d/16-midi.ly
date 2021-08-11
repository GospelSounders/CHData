% Lily was here -- automatically converted by /usr/bin/midi2ly from 16.mid
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
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  c''4. b8 c4 g 
  | % 2
  a g8 f e2 
  | % 3
  e4. fis8 g4 a 
  | % 4
  b a g2 
  | % 5
  c4. b8 c4 g 
  | % 6
  a g8 f e2 
  | % 7
  e4. fis8 g4 a 
  | % 8
  b a g2 
  | % 9
  g4*115/96 r4*29/96 g8 e'4 d 
  | % 10
  c b8 a g2 
  | % 11
  a4. a8 f'4. e8 
  | % 12
  d4. c8 b2 
  | % 13
  c4. b8 c4 g 
  | % 14
  a g8 f e2 
  | % 15
  g4. g8 a4 b 
  | % 16
  c2 b 
  | % 17
  c1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  e'4. f8 g4 e 
  | % 2
  f d c2 
  | % 3
  e4. d8 d4 e 
  | % 4
  d4. c8 b2 
  | % 5
  e4. f8 g4 e 
  | % 6
  f d c2 
  | % 7
  e4. d8 d4 e 
  | % 8
  d4. c8 b2 
  | % 9
  e4*115/96 r4*29/96 e8 g4 g 
  | % 10
  g f e2 
  | % 11
  a4. g8 f4. g8 
  | % 12
  a4. a8 g2 
  | % 13
  e4. f8 g4 e 
  | % 14
  f d c2 
  | % 15
  c4. c8 c4 f 
  | % 16
  e2 d 
  | % 17
  e1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  g'4. g8 g4 c 
  | % 2
  c b c2 
  | % 3
  g4. a8 g4 g 
  | % 4
  g fis g2 
  | % 5
  g4. g8 g4 c 
  | % 6
  c b c2 
  | % 7
  g4. a8 g4 g 
  | % 8
  g fis g2 
  | % 9
  c4*115/96 r4*29/96 c8 c4 b 
  | % 10
  c c c2 
  | % 11
  c4. cis8 d4. cis8 
  | % 12
  d4. d8 d2 
  | % 13
  c4. g8 g4 c 
  | % 14
  c b c2 
  | % 15
  e,4. e8 f4 f 
  | % 16
  g2 g 
  | % 17
  g1 
  | % 18
  
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
  
}

trackEchannelB = \relative c {
  c4. d8 e4 c 
  | % 2
  f g c,2 
  | % 3
  c4. c8 b4 c 
  | % 4
  d d g2 
  | % 5
  c,4. d8 e4 c 
  | % 6
  f g c,2 
  | % 7
  c4. c8 b4 c 
  | % 8
  d d g2 
  | % 9
  c,4*115/96 r4*29/96 c8 c4 d 
  | % 10
  e f c2 
  | % 11
  f4. e8 d4. e8 
  | % 12
  f4 fis g2 
  | % 13
  c,4. d8 e4 c 
  | % 14
  f g c,2 
  | % 15
  c4. c8 f4 d 
  | % 16
  g2 g, 
  | % 17
  c1 
  | % 18
  
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
