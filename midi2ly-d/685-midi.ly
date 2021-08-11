% Lily was here -- automatically converted by /usr/bin/midi2ly from 685.mid
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
  d'4 e f g 
  | % 2
  a2 a4 g 
  | % 3
  a2 a 
  | % 4
  a4 a ais c 
  | % 5
  ais2 a4 g 
  | % 6
  a1 
  | % 7
  d,4 e f g 
  | % 8
  a2 a4 g 
  | % 9
  a2 a 
  | % 10
  a4 a ais c 
  | % 11
  ais2 a4 g 
  | % 12
  a1 
  | % 13
  a4 a d a 
  | % 14
  g2. f4 
  | % 15
  d f a f 
  | % 16
  e1 
  | % 17
  a4 a d a 
  | % 18
  g2 e4 f 
  | % 19
  d1 
  | % 20
  d 
  | % 21
  d 
  | % 22
  
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
  d'1. <f d >4 <e d > 
  | % 3
  f1 
  | % 4
  f2 dis 
  | % 5
  <f d >2. e4 
  | % 6
  <e cis >1 
  | % 7
  d 
  | % 8
  f2 <d ais > 
  | % 9
  <f d >1 
  | % 10
  f2 dis 
  | % 11
  <d f >2. e4 
  | % 12
  <c f >1 
  | % 13
  d1*2 d1 
  | % 16
  e 
  | % 17
  d1. c4 c 
  | % 19
  a1 
  | % 20
  ais 
  | % 21
  a 
  | % 22
  
}

trackCchannelCvoiceB = \relative c {
  \voiceTwo
  r1*13 ais'1 
  | % 15
  r1*3 ais2 
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
  \voiceOne
  f1*2 c'1 
  | % 4
  f,4*7 e4*5 f1 
  | % 8
  f2. e4 
  | % 9
  d1 
  | % 10
  f 
  | % 11
  r2. e4 
  | % 12
  r1 
  | % 13
  d1*2 a'2. ais4 
  | % 16
  <c g >1 
  | % 17
  d,1. g4 a 
  | % 19
  f1 
  | % 20
  g 
  | % 21
  fis 
  | % 22
  
}

trackDchannelCvoiceB = \relative c {
  \voiceTwo
  r1*14 f1 
  | % 16
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelC
  \context Voice = voiceC \trackDchannelCvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelC = \relative c {
  d1. ais2 
  | % 3
  f1 
  | % 4
  d'2 c4 a 
  | % 5
  ais1 
  | % 6
  a 
  | % 7
  d 
  | % 8
  r2 g, 
  | % 9
  d1 
  | % 10
  d'2 c4 a 
  | % 11
  ais1 
  | % 12
  f 
  | % 13
  fis 
  | % 14
  g 
  | % 15
  d' 
  | % 16
  c 
  | % 17
  f, 
  | % 18
  g2 c4 a 
  | % 19
  d,1 
  | % 20
  g 
  | % 21
  d' 
  | % 22
  
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
