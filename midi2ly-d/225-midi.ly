% Lily was here -- automatically converted by /usr/bin/midi2ly from 225.mid
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
  \skip 1*2 
  \time 5/4 
  \skip 4*5 
  | % 4
  
  \time 4/4 
  
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
  d g g a 
  | % 3
  ais4. ais8 a2 
  | % 4
  a4 g g g 
  | % 5
  g fis2. 
  | % 6
  d4 d g g 
  | % 7
  a ais4. c8 a4 
  | % 8
  d c ais a 
  | % 9
  g d2. 
  | % 10
  d4 d b' a 
  | % 11
  g g e d2 g4 a8 b c4 
  | % 13
  b8 a a2. 
  | % 14
  a4 d4. c8 b4 
  | % 15
  b e4. d8 c4 
  | % 16
  a g b d4. fis,8 g1 
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
  <d ais >4*576/240 r4*144/240 <c f >4 
  | % 3
  <f c >2 <f c > 
  | % 4
  dis4 d d c 
  | % 5
  dis d2. 
  | % 6
  d4 d d dis 
  | % 7
  dis d4. d8 d4 
  | % 8
  a' c, d dis 
  | % 9
  e d2. 
  | % 10
  d8 c b4 d c 
  | % 11
  b e c b2 b4 c8 d e fis 
  | % 13
  g4 fis2. 
  | % 14
  d4 d4. d8 d4 
  | % 15
  e e4. e8 e4 
  | % 16
  e8 fis g4 g fis4. d8 d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. d4 
  | % 2
  d g g a 
  | % 3
  ais4. ais8 a2 
  | % 4
  c4 ais ais g 
  | % 5
  c a2. 
  | % 6
  a4 ais ais ais 
  | % 7
  c ais g a 
  | % 8
  a g g a 
  | % 9
  a8 g fis2. 
  | % 10
  ais8 a g4. d8 e fis 
  | % 11
  g4 g g g2 g4 g8 fis g a 
  | % 13
  b c d2. 
  | % 14
  fis,8 g a4. a8 g4 
  | % 15
  gis8 a b4. b8 a4 
  | % 16
  c b d c4. c8 b1 
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
  \voiceOne
  r2. d4 
  | % 2
  <g g, >4*576/240 r4*144/240 f,4 
  | % 3
  ais2 <f' f, > 
  | % 4
  f4 g g dis 
  | % 5
  c d2. 
  | % 6
  fis4 g g dis 
  | % 7
  c g g' f 
  | % 8
  f dis d c 
  | % 9
  cis d2. 
  | % 10
  d4 g4. g,4 g g r8 e'4 g 
  | % 12
  fis e e8 d c4 
  | % 13
  g' d2. 
  | % 14
  d8 e fis4. fis8 g4 
  | % 15
  e8 fis gis4. gis8 a4 
  | % 16
  c, d d d4. d8 g,1 
}

trackEchannelCvoiceB = \relative c {
  \voiceTwo
  r4*7 f2. r4*31 c4 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelC
  \context Voice = voiceC \trackEchannelCvoiceB
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
