% Lily was here -- automatically converted by /usr/bin/midi2ly from 319.mid
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
  g''4 g8 g f4 g 
  | % 2
  gis gis g g 
  | % 3
  c g dis d 
  | % 4
  c2. g'4 
  | % 5
  g g f g 
  | % 6
  gis gis g g 
  | % 7
  f f c' c 
  | % 8
  b2. g4 
  | % 9
  g a g e 
  | % 10
  f g f d 
  | % 11
  g c b a 
  | % 12
  b2. g4 
  | % 13
  g e' e d 
  | % 14
  c g b a 
  | % 15
  g c, e d 
  | % 16
  c1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  \voiceOne
  dis'2 d4 dis 
  | % 2
  <f c >2 <dis c >4 r4 
  | % 3
  c2. b4 
  | % 4
  c2. r4 
  | % 5
  ais2 gis4 ais 
  | % 6
  c2 ais4 r4 
  | % 7
  f'2 fis 
  | % 8
  <g d b > g8 f r4 
  | % 9
  e e e c 
  | % 10
  b b b b 
  | % 11
  c g' g fis 
  | % 12
  g2. f4 
  | % 13
  e g g g 
  | % 14
  g g g f 
  | % 15
  e c c b 
  | % 16
  c1 
  | % 17
  
}

trackCchannelCvoiceB = \relative c {
  \voiceTwo
  c' 
  | % 2
  r1*3 dis1 
  | % 6
  dis2. r4 
  | % 7
  c1 
  | % 8
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
  \context Voice = voiceC \trackCchannelCvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'2 f4 g 
  | % 2
  gis2 g4 r4 
  | % 3
  g2. g4 
  | % 4
  g2. r4 
  | % 5
  dis1 
  | % 6
  dis2. r4 
  | % 7
  f2 fis 
  | % 8
  g2. b8 r8 
  | % 9
  c4 c c g 
  | % 10
  g g g g 
  | % 11
  g g8 a b4 c 
  | % 12
  b2. d4 
  | % 13
  c c b b 
  | % 14
  c c c c 
  | % 15
  c e, g f 
  | % 16
  e1 
  | % 17
  
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
  c 
  | % 2
  c2. r4 
  | % 3
  dis2. f4 
  | % 4
  <dis c, >2. r4 
  | % 5
  dis,1 
  | % 6
  gis2 dis4 r4 
  | % 7
  gis1 
  | % 8
  g2. g'8 r8 
  | % 9
  c,4 g c e 
  | % 10
  d g, d' f 
  | % 11
  e dis d d 
  | % 12
  g2. b4 
  | % 13
  c g f f 
  | % 14
  e e f d 
  | % 15
  g g, g g 
  | % 16
  c1 
  | % 17
  
}

trackEchannelCvoiceB = \relative c {
  \voiceTwo
  r1*2 g1 
  | % 4
  
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
